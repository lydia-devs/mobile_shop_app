part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.error(String message) = _Error;
  const factory HomeState.loaded(List<MainModel> phoneModels) = _Loaded;
}