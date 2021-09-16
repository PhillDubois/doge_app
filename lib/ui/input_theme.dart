part of app_theme;

const double inputBorderRadius = 8;

class _InputTheme extends InputDecorationTheme {
  _InputTheme()
      : super(
          filled: true,
          fillColor: AppColors.white,
          focusColor: AppColors.primary,
          contentPadding: const EdgeInsets.all(18),
          disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.all(Radius.circular(inputBorderRadius)),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.all(Radius.circular(inputBorderRadius)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.greyIron),
            borderRadius: BorderRadius.all(Radius.circular(inputBorderRadius)),
          ),
          // focusedErrorBorder: const OutlineInputBorder(
          //   borderSide: BorderSide(color: AppColors.red),
          //   borderRadius: BorderRadius.all(Radius.circular(inputBorderRadius)),
          // ),
          errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: AppColors.accent),
            borderRadius: BorderRadius.all(Radius.circular(inputBorderRadius)),
          ),
          // errorStyle: AppFonts.oblikBold.copyWith(color: AppColors.red),
        );
}
