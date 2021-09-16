part of app_theme;

class _ElevatedButtonThemeData extends ElevatedButtonThemeData {
  _ElevatedButtonThemeData()
      : super(
          style: ButtonStyle(
            padding: const EdgeInsets.symmetric(
              vertical: 14,
              horizontal: 26,
            ).mspAll(),
            backgroundColor: AppColors.primary.mspAll(),
            foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
            textStyle: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ).mspAll(),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                    .mspAll(),
            minimumSize: const Size(10, 10).mspAll<Size>(),
            elevation: MaterialStateProperty.all<double>(0),
          ),
        );
}

class _OutlineButtonThemeData extends OutlinedButtonThemeData {
  _OutlineButtonThemeData()
      : super(
          style: ButtonStyle(
            padding: const EdgeInsets.symmetric(
              vertical: 14,
              horizontal: 26,
            ).mspAll(),
            foregroundColor:
                MaterialStateProperty.all<Color>(AppColors.primary),
            textStyle: const TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ).mspAll(),
            overlayColor: AppColors.primary.withOpacity(0.2).mspAll(),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: const BorderSide(color: AppColors.greyAthens),
            ).mspAll(),
            minimumSize: const Size(10, 10).mspAll<Size>(),
            elevation: MaterialStateProperty.all<double>(0),
            side: const BorderSide(color: AppColors.greyAthens).mspAll(),
          ),
        );
}

class _TextButtonThemeData extends TextButtonThemeData {
  _TextButtonThemeData()
      : super(
          style: ButtonStyle(
            foregroundColor: AppColors.primary.mspAll(),
            textStyle: const TextStyle(
              fontWeight: FontWeight.w700,
            ).mspAll(),
          ),
        );
}
