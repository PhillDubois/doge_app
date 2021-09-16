library doge;

// ---------------------------------------------------------------------------
// UTILS
// ---------------------------------------------------------------------------
export 'package:doge_app/utils/extensions/msp_extension.dart';

// ---------------------------------------------------------------------------
// THEME
// ---------------------------------------------------------------------------
export 'package:doge_app/ui/app_colors.dart';
export 'package:doge_app/ui/app_dimensions.dart';
export 'package:doge_app/ui/app_theme.dart';

// ---------------------------------------------------------------------------
// DOMAIN
// ---------------------------------------------------------------------------
export 'package:doge_app/domain/failure.dart';
// Auth
export 'package:doge_app/domain/auth/auth_controller.dart';
export 'package:doge_app/domain/auth/i_auth_controller.dart';
export 'package:doge_app/domain/auth/repository_adapters/i_auth_repository.dart';
export 'package:doge_app/domain/auth/models/access_token.dart';
export 'package:doge_app/domain/auth/i_auth_controller.dart';
// Dogs
export 'package:doge_app/domain/dogs/dog_controller.dart';
export 'package:doge_app/domain/dogs/i_dog_controller.dart';
export 'package:doge_app/domain/dogs/repository_adapters/i_dog_repository.dart';
export 'package:doge_app/domain/dogs/models/dog_breed.dart';
export 'package:doge_app/domain/dogs/models/dog_sub_breed.dart';

// ---------------------------------------------------------------------------
// Repository
// ---------------------------------------------------------------------------
// Auth
export 'package:doge_app/data/auth/auth_repository.dart';
// Dogs
export 'package:doge_app/data/dogs/dog_repository.dart';
