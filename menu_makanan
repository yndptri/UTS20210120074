import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'menu_makanan_model.dart';
export 'menu_makanan_model.dart';

class MenuMakananWidget extends StatefulWidget {
  const MenuMakananWidget({Key? key}) : super(key: key);

  @override
  _MenuMakananWidgetState createState() => _MenuMakananWidgetState();
}

class _MenuMakananWidgetState extends State<MenuMakananWidget> {
  late MenuMakananModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MenuMakananModel());
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
                    child: Icon(
                      Icons.search,
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
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 15, 0, 0),
                        child: Text(
                          'Menu Makanan',
                          style: FlutterFlowTheme.of(context)
                              .titleLarge
                              .override(
                                fontFamily: 'Outfit',
                                color: FlutterFlowTheme.of(context).alternate,
                                fontSize: 32,
                              ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.45_(1).jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Spaghetti Bolognese',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '22.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(20, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.46_(1).jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Chicken Salted Egg',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '25.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_half,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
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
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.44.jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Dori Cheese Mayo',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '25.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_half_outlined,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.45.jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Aglio Olio',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '25.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
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
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.47_(1).jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Pisang Goreng',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '18.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_half,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(15, 20, 0, 0),
                        child: Container(
                          width: 190,
                          height: 211,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5),
                                ),
                                child: Image.asset(
                                  'assets/images/WhatsApp_Image_2023-05-26_at_18.37.48.jpeg',
                                  width: 300,
                                  height: 132,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  'Dimsum',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Text(
                                  '20.000',
                                  style:
                                      FlutterFlowTheme.of(context).bodyMedium,
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 3, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          35, 0, 0, 0),
                                      child: Icon(
                                        Icons.star_sharp,
                                        color: FlutterFlowTheme.of(context)
                                            .warning,
                                        size: 24,
                                      ),
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_sharp,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                    Icon(
                                      Icons.star_half,
                                      color:
                                          FlutterFlowTheme.of(context).warning,
                                      size: 24,
                                    ),
                                  ],
                                ),
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
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: Icon(
                          Icons.horizontal_rule_sharp,
                          color: FlutterFlowTheme.of(context).alternate,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: Icon(
                          Icons.horizontal_rule_sharp,
                          color: FlutterFlowTheme.of(context).alternate,
                          size: 30,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                        child: Icon(
                          Icons.horizontal_rule_sharp,
                          color: FlutterFlowTheme.of(context).alternate,
                          size: 30,
                        ),
                      ),
                    ],
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
