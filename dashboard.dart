import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'dashboard_model.dart';
export 'dashboard_model.dart';

class DashboardWidget extends StatefulWidget {
  const DashboardWidget({Key? key}) : super(key: key);

  @override
  _DashboardWidgetState createState() => _DashboardWidgetState();
}

class _DashboardWidgetState extends State<DashboardWidget> {
  late DashboardModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DashboardModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: Color(0xFFA4907C),
        appBar: AppBar(
          backgroundColor: Color(0xFF8D7B68),
          automaticallyImplyLeading: false,
          title: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
            child: Container(
              width: 325,
              height: 41,
              decoration: BoxDecoration(
                color: FlutterFlowTheme.of(context).secondaryBackground,
                borderRadius: BorderRadius.circular(50),
              ),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                    child: FaIcon(
                      FontAwesomeIcons.search,
                      color: FlutterFlowTheme.of(context).secondaryText,
                      size: 23,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Text(
                      'Cari',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Readex Pro',
                            color: Color(0xFF80858C),
                            fontSize: 18,
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
              child: Container(
                width: 100,
                height: 100,
                clipBehavior: Clip.antiAlias,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: Image.asset(
                  'assets/images/WhatsApp_Image_2023-05-26_at_22.58.02.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 100, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                              child: Text(
                                'The Earth Coffee',
                                style: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .override(
                                      fontFamily: 'Outfit',
                                      color: FlutterFlowTheme.of(context)
                                          .alternate,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                    child: Text(
                      'Terlaris Minggu Ini',
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                            fontFamily: 'Readex Pro',
                            color: FlutterFlowTheme.of(context).alternate,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(200, 10, 0, 0),
                    child: Icon(
                      Icons.navigate_next,
                      color: FlutterFlowTheme.of(context).alternate,
                      size: 28,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 8, 0, 0),
                    child: Container(
                      width: 263,
                      height: 276,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            child: Image.asset(
                              'assets/images/WhatsApp_Image_2023-05-26_at_18.37.45_(1).jpeg',
                              width: 300,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Spaghetti Bolognese',
                              style: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                          ),
                          Text(
                            '22.000',
                            style: FlutterFlowTheme.of(context).bodyLarge,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  color: FlutterFlowTheme.of(context).warning,
                                  size: 24,
                                ),
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 8, 0, 0),
                    child: Container(
                      width: 263,
                      height: 276,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            child: Image.asset(
                              'assets/images/WhatsApp_Image_2023-05-26_at_18.37.50_(1).jpeg',
                              width: 300,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Matcha Green tea',
                              style: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                          ),
                          Text(
                            ' 24.000',
                            style: FlutterFlowTheme.of(context).bodyLarge,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  color: FlutterFlowTheme.of(context).warning,
                                  size: 24,
                                ),
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                    child: Text(
                      'Rekomendasi Untuk Anda',
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                            fontFamily: 'Readex Pro',
                            color: FlutterFlowTheme.of(context).alternate,
                          ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(135, 12, 0, 0),
                    child: Icon(
                      Icons.navigate_next,
                      color: FlutterFlowTheme.of(context).alternate,
                      size: 28,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 8, 0, 0),
                    child: Container(
                      width: 263,
                      height: 276,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            child: Image.asset(
                              'assets/images/WhatsApp_Image_2023-05-26_at_18.37.50.jpeg',
                              width: 300,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Cookies and Cream',
                              style: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                          ),
                          Text(
                            '25.000',
                            style: FlutterFlowTheme.of(context).bodyLarge,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  color: FlutterFlowTheme.of(context).warning,
                                  size: 24,
                                ),
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              Icon(
                                Icons.star_half_sharp,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 32,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(20, 8, 0, 0),
                    child: Container(
                      width: 263,
                      height: 276,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(8),
                              topRight: Radius.circular(8),
                            ),
                            child: Image.asset(
                              'assets/images/WhatsApp_Image_2023-05-26_at_18.37.45.jpeg',
                              width: 300,
                              height: 189,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                            child: Text(
                              'Aglio Olio',
                              style: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.black,
                                  ),
                            ),
                          ),
                          Text(
                            '25.000',
                            style: FlutterFlowTheme.of(context).bodyLarge,
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(65, 0, 0, 0),
                                child: FaIcon(
                                  FontAwesomeIcons.solidStar,
                                  color: FlutterFlowTheme.of(context).warning,
                                  size: 24,
                                ),
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              FaIcon(
                                FontAwesomeIcons.solidStar,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 24,
                              ),
                              Icon(
                                Icons.star_half_sharp,
                                color: FlutterFlowTheme.of(context).warning,
                                size: 32,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 35, 0, 0),
                    child: Container(
                      width: 435,
                      height: 58,
                      decoration: BoxDecoration(
                        color: Color(0xFFA4907C),
                        border: Border.all(
                          width: 1,
                        ),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(60, 0, 0, 10),
                            child: Icon(
                              Icons.home,
                              color: Color(0xFF454242),
                              size: 24,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(60, 0, 0, 2),
                            child: Icon(
                              Icons.menu_book,
                              color: FlutterFlowTheme.of(context).alternate,
                              size: 28,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(60, 0, 0, 6),
                            child: Icon(
                              Icons.shopping_cart,
                              color: FlutterFlowTheme.of(context).alternate,
                              size: 26,
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(60, 0, 0, 7),
                            child: Icon(
                              Icons.person,
                              color: FlutterFlowTheme.of(context).alternate,
                              size: 30,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
