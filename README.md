# Flutter Image Widget Study

이 프로젝트는 Study1의 이미지 화면에서 Flutter 프레임워크의 기본 위젯인 Image 위젯을 CachedNetworkImage를 사용하여 교체한 프로젝트 입니다.

## 주요 학습 내용

1. **네트워크 이미지 처리**
   - `CachedNetworkImage` 위젯을 사용한 네트워크 이미지 로딩
   - 이미지 캐싱 구현

2. **이미지 피팅**
   - `BoxFit.contain`과 `BoxFit.cover`를 사용한 이미지 피팅 비교
   - 이미지 컨테이너 크기 조절

3. **원형 이미지**
   - `ClipOval` 위젯을 사용한 원형 이미지 구현
   - 정사각형 이미지의 원형 변환

## 사용된 주요 위젯

- `ClipOval`: 이미지 원형 클리핑
- `SizedBox`: 이미지 크기 제어
- `ListView`: 스크롤 가능한 레이아웃 구현
- `CachedNetworkImage`: 네트워크 이미지 로딩 및 캐싱

## 참고 자료

- [Flutter 공식 문서](https://docs.flutter.dev/)
- [pub.dev](https://pub.dev/)
- [CachedNetworkImage 패키지](https://pub.dev/packages/cached_network_image)
- 패키지가 카테고리화된 참고자료: [Fluttergems](https://fluttergems.dev/)