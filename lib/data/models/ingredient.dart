// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:equatable/equatable.dart';

class Ingredient extends Equatable {
  int? id;
  int? recipeId;
  final String? name;
  final double? weight;

  Ingredient({
    this.id,
    this.recipeId,
    this.name,
    this.weight,
  });

  @override
  List<Object?> get props => [
        recipeId,
        name,
        weight,
      ];
}
