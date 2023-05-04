import 'package:flutter_app_sample/domain/utils/result/action_result.dart';

abstract class FutureUseCase<Params, Response, Entity> {
  Future<ActionResult<Response>> execute(Params params);
  Response translate(Entity entity);
}
