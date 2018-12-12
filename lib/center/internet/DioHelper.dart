import 'package:anime/center/internet/DioPath.dart';
import 'package:dio/dio.dart';

class DioHelper {
  //factory 修饰构造函数 不必创建新的实例，可以从缓存返回对象
  factory DioHelper() => _getInstance();

  static DioHelper get instance => _getInstance();
  static DioHelper _instance;

  static DioHelper _getInstance() {
    if (_instance == null) {
      _instance = new DioHelper._internal();
    }
    return _instance;
  }

  Dio _dio;

  //初始化
  DioHelper._internal() {
    _dio = new Dio();
    _dio.options.baseUrl = DioPath.BASE_URL;
    _dio.options.connectTimeout = 5000; //5s
    _dio.options.receiveTimeout = 3000;
  }



  ///get请求
  Future get() async {
    Response response;
    response=await _dio.get(DioPath.COSPLAY_PICTURE,data: {"page":10});
    print(response.data.toString());
  }


}
