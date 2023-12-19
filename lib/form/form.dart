import 'package:flutter/material.dart';

class MyForm extends StatelessWidget {
  const MyForm({super.key});

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

enum SingingCharacter { lafayette, jefferson }

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  late TextEditingController _controller;
  bool isChecked = false;
  SingingCharacter? _character = SingingCharacter.lafayette;
  double _currentSliderValue = 20;
  bool light = true;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const title = 'Buttons';

    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.red;
    }

    final MaterialStateProperty<Color?> trackColor =
        MaterialStateProperty.resolveWith<Color?>(
      (Set<MaterialState> states) {
        // Track color when the switch is selected.
        if (states.contains(MaterialState.selected)) {
          return Colors.amber;
        }
        // Otherwise return null to set default track color
        // for remaining states such as when the switch is
        // hovered, focused, or disabled.
        return null;
      },
    );
    final MaterialStateProperty<Color?> overlayColor =
        MaterialStateProperty.resolveWith<Color?>(
      (Set<MaterialState> states) {
        // Material color when switch is selected.
        if (states.contains(MaterialState.selected)) {
          return Colors.amber.withOpacity(0.54);
        }
        // Material color when switch is disabled.
        if (states.contains(MaterialState.disabled)) {
          return Colors.grey.shade400;
        }
        // Otherwise return null to set default material color
        // for remaining states such as when the switch is
        // hovered, or focused.
        return null;
      },
    );

    return Scaffold(
      appBar: AppBar(
        title: const Text(title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              TextField(
                controller: _controller,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Type here',
                ),
                onSubmitted: (String value) async {
                  await showDialog<void>(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Thanks!'),
                        content: Text(
                            'You typed "$value", which has length ${value.characters.length}.'),
                        actions: <Widget>[
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            child: const Text('OK'),
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
              const SizedBox(
                height: 10,
              ),
              Checkbox(
                checkColor: Colors.white,
                fillColor: MaterialStateProperty.resolveWith(getColor),
                value: isChecked,
                onChanged: (bool? value) {
                  setState(() {
                    isChecked = value!;
                  });
                },
              ),
              const SizedBox(
                height: 10,
              ),
              ListTile(
                title: const Text('Lafayette'),
                leading: Radio<SingingCharacter>(
                  value: SingingCharacter.lafayette,
                  groupValue: _character,
                  onChanged: (SingingCharacter? value) {
                    setState(() {
                      _character = value;
                    });
                  },
                ),
              ),
              ListTile(
                title: const Text('Thomas Jefferson'),
                leading: Radio<SingingCharacter>(
                  value: SingingCharacter.jefferson,
                  groupValue: _character,
                  onChanged: (SingingCharacter? value) {
                    setState(() {
                      _character = value;
                    });
                  },
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Slider(
                value: _currentSliderValue,
                max: 100,
                divisions: 5,
                label: _currentSliderValue.round().toString(),
                onChanged: (double value) {
                  setState(() {
                    _currentSliderValue = value;
                  });
                },
              ),
              const SizedBox(
                height: 10,
              ),
              Switch(
                // This bool value toggles the switch.
                value: light,
                overlayColor: overlayColor,
                trackColor: trackColor,
                thumbColor: MaterialStateProperty.all<Color>(Colors.black),
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  setState(() {
                    light = value;
                  });
                },
              ),
              const SizedBox(
                height: 20,
              ),
              const SimpleTextField(
                labelText: 'Default Simple TextField',
              ),
              const SizedBox(
                height: 20,
              ),
              const SimpleTextField(
                hintText: 'Fully Rounded with a Fill',
                textColor: Colors.white,
                borderRadius: 1000,
                fillColor: Colors.purple,
              ),
              const SizedBox(
                height: 20,
              ),
              const SimpleTextField(
                hintText: 'Floating Label with Accent Color set',
                labelText: 'Floating Label',
                floatingLabelBehavior: FloatingLabelBehavior.always,
                textColor: Colors.black,
                accentColor: Colors.purple,
              ),
              const SizedBox(
                height: 20,
              ),
              const SimpleTextField(
                labelText: 'With Label Above TextField',
                showLabelAboveTextField: true,
                textColor: Colors.black,
                accentColor: Colors.green,
              ),
              const SizedBox(
                height: 20,
              ),
              SimpleTextField(
                labelText: 'With Helper Text',
                helperText: "I provide a description about this text field",
                showLabelAboveTextField: true,
                textColor: Colors.black,
                accentColor: Colors.red[900],
              ),
              const SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  const Text(
                    "With Confirmation & Error",
                    style: TextStyle(fontSize: 16),
                  ),
                  SimpleTextField(
                    textEditingController:
                        TextEditingController(text: 'change me'),
                    validator: (val) => val == "change me",
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: const [
                  Text(
                    "With Prefixed Icon",
                    style: TextStyle(fontSize: 16),
                  ),
                  SimpleTextField(
                    hintText: "Search...",
                    prefixIconData: Icons.search,
                    accentColor: Colors.indigo,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SimpleTextField extends StatefulWidget {
  const SimpleTextField(
      {this.onChanged,
      this.textEditingController,
      this.autofillHints,
      this.textInputType,
      this.autoFocus = false,
      this.obscureText = false,
      this.textInputAction,
      this.focusNode,
      this.prefixIconData,
      this.hintText,
      this.labelText,
      this.errorText,
      this.helperText,
      this.showLabelAboveTextField = false,
      this.floatingLabelBehavior = FloatingLabelBehavior.auto,
      this.fillColor,
      this.accentColor,
      this.textColor = Colors.black,
      this.borderRadius = 6,
      this.validator,
      this.showConfirmation = true,
      this.showError = true,
      this.verticalPadding = 20,
      this.horizontalPadding = 12,
      Key? key})
      : super(key: key);

  final Function(String)? onChanged;
  final TextEditingController? textEditingController;
  final Iterable<String>? autofillHints;
  final TextInputType? textInputType;
  final bool autoFocus;
  final bool obscureText;
  final TextInputAction? textInputAction;
  final FocusNode? focusNode;
  final IconData? prefixIconData;
  final String? hintText;
  final String? labelText;
  final String? errorText;

  /// Text placed below the text field
  final String? helperText;
  final bool showLabelAboveTextField;
  final FloatingLabelBehavior floatingLabelBehavior;
  final Color? fillColor;
  final Color? accentColor;
  final Color textColor;
  final double borderRadius;
  final bool Function(String)? validator;
  final bool showConfirmation;
  final bool showError;
  final double verticalPadding;
  final double horizontalPadding;

  @override
  _SimpleTextFieldState createState() => _SimpleTextFieldState();
}

class _SimpleTextFieldState extends State<SimpleTextField> {
  late FocusNode focusNode;
  late TextEditingController textEditingController;
  late bool hasConfirmation;
  late bool hasError;
  late bool hasFocus;

  @override
  void initState() {
    super.initState();
    hasFocus = false;
    textEditingController =
        widget.textEditingController ?? TextEditingController();
    // hasConfirmation = textEditingController.text != null ? isValid : false;
    hasConfirmation = isValid;
    // hasError = textEditingController != null ? !isValid : false;
    hasError = !isValid;
    focusNode = widget.focusNode ?? FocusNode();

    focusNode.addListener(() {
      setState(() {
        hasFocus = focusNode.hasPrimaryFocus;
        bool valid = isValid;
        hasConfirmation = valid;
        hasError = !valid;
      });
    });
  }

  bool get isValid {
    if (hasValidator) {
      return widget.validator!(textEditingController.text);
    }
    return false;
  }

  bool get hasValidator {
    return widget.validator != null;
  }

  @override
  Widget build(BuildContext context) {
    ThemeData currentTheme = Theme.of(context);

    OutlineInputBorder buildFocusedBorder() {
      if (hasValidator) {
        if (hasConfirmation && widget.showConfirmation) {
          return OutlineInputBorder(
              borderSide: const BorderSide(color: Colors.green, width: 1.25),
              borderRadius: BorderRadius.circular(widget.borderRadius));
        } else if (hasError) {
          return OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.red, width: 1.25),
            borderRadius: BorderRadius.circular(widget.borderRadius),
          );
        }
      }
      return OutlineInputBorder(
        borderSide: BorderSide(
            color: widget.accentColor ?? currentTheme.primaryColor,
            width: 1.25),
        borderRadius: BorderRadius.circular(widget.borderRadius),
      );
    }

    OutlineInputBorder buildEnabledBorder() {
      if (hasValidator) {
        if (hasConfirmation) {
          return OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.green),
            borderRadius: BorderRadius.circular(widget.borderRadius),
          );
        } else if (hasError) {
          return OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.red),
            borderRadius: BorderRadius.circular(widget.borderRadius),
          );
        }
      }
      return OutlineInputBorder(
        borderRadius: BorderRadius.circular(widget.borderRadius),
        borderSide: BorderSide(
          color: Colors.grey[400]!,
        ),
      );
    }

    TextStyle? buildLabelStyle() {
      if (hasFocus) {
        return TextStyle(color: widget.accentColor);
      } else {
        return null;
      }
    }

    Icon? buildSuffixIcon() {
      if (hasValidator) {
        if (hasConfirmation) {
          return const Icon(Icons.check, color: Colors.green);
        } else if (hasError) {
          return const Icon(
            Icons.error,
            color: Colors.red,
            size: 24,
          );
        }
      }
      return null;
    }

    return TextSelectionTheme(
      data: TextSelectionThemeData(
        selectionColor: widget.accentColor?.withOpacity(.33) ??
            currentTheme.primaryColor.withOpacity(.33),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          if (widget.labelText != null && widget.showLabelAboveTextField) ...[
            Text(
              widget.labelText!,
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: hasFocus ? currentTheme.primaryColor : Colors.grey[700],
              ),
            ),
            const SizedBox(height: 6),
          ],
          TextField(
            focusNode: focusNode,
            controller: textEditingController,
            autofillHints: widget.autofillHints,
            keyboardType: widget.textInputType,
            autofocus: widget.autoFocus,
            onChanged: (val) {
              setState(() {
                hasError = false;
                hasConfirmation = isValid;
              });
              if (widget.onChanged != null) {
                widget.onChanged!(val);
              }
            },
            style: TextStyle(color: widget.textColor),
            cursorColor: widget.textColor,
            obscureText: widget.obscureText,
            textInputAction: widget.textInputAction,
            decoration: InputDecoration(
              contentPadding: EdgeInsets.symmetric(
                  vertical: widget.verticalPadding,
                  horizontal: widget.horizontalPadding),
              isDense: true,
              hintText: widget.hintText,
              hintStyle: TextStyle(color: widget.textColor.withOpacity(.45)),
              labelText:
                  widget.showLabelAboveTextField ? null : widget.labelText,
              labelStyle: buildLabelStyle(),
              errorText: widget.errorText != null && hasError && hasValidator
                  ? widget.errorText
                  : null,
              floatingLabelBehavior: widget.floatingLabelBehavior,
              fillColor: widget.fillColor,
              filled: widget.fillColor != null,
              focusedBorder: buildFocusedBorder(),
              enabledBorder: buildEnabledBorder(),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(widget.borderRadius),
              ),
              prefixIcon: widget.prefixIconData != null
                  ? Padding(
                      padding: const EdgeInsets.only(left: 12.0, right: 8),
                      child: Icon(
                        widget.prefixIconData,
                        color: hasFocus
                            ? widget.accentColor
                            : widget.textColor.withOpacity(.6),
                        size: 20,
                      ),
                    )
                  : null,
              prefixIconConstraints:
                  const BoxConstraints(minHeight: 24, minWidth: 24),
              suffixIcon: buildSuffixIcon(),
            ),
          ),
          if (widget.helperText != null) ...[
            const SizedBox(height: 6),
            Text(
              widget.helperText!,
              style: TextStyle(
                color: Colors.grey[600],
              ),
            )
          ]
        ],
      ),
    );
  }
}
