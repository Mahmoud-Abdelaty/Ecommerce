part of 'user_profile_bloc.dart';

@immutable
sealed class UserProfileState {}

final class UserProfileInitial extends UserProfileState {}

class UserProfileSuccess extends UserProfileState {
  final UserModel data;
  UserProfileSuccess(this.data);
}

class UserProfileLoading extends UserProfileState {}

class UserProfileError extends UserProfileState {}
