.class public final Lcom/ubercab/android/map/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ubercab/android/map/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/android/map/z;

    invoke-direct {v0}, Lcom/ubercab/android/map/z;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/z;->a:Lcom/ubercab/android/map/z;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(D)D
    .registers 5

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 97
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private final a(DD)D
    .registers 7

    const-wide v0, 0x4066800000000000L    # 180.0

    add-double/2addr p3, v0

    mul-double p3, p3, p1

    const-wide p1, 0x4076800000000000L    # 360.0

    div-double/2addr p3, p1

    return-wide p3
.end method

.method private final a(Lcom/ubercab/android/map/bd;DLcom/ubercab/android/location/UberLatLngBounds;ILandroid/util/Size;D)D
    .registers 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p7

    .line 67
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v4

    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    return-wide v1

    .line 70
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result v3

    float-to-double v3, v3

    invoke-direct {v0, v3, v4}, Lcom/ubercab/android/map/z;->a(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4080000000000000L    # 512.0

    mul-double v5, v5, p2

    mul-double v5, v5, v3

    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v7

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/ubercab/android/map/z;->a(DD)D

    move-result-wide v7

    .line 74
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v9

    invoke-direct {v0, v5, v6, v9, v10}, Lcom/ubercab/android/map/z;->a(DD)D

    move-result-wide v9

    .line 75
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v11

    invoke-direct {v0, v5, v6, v11, v12}, Lcom/ubercab/android/map/z;->b(DD)D

    move-result-wide v11

    .line 76
    invoke-virtual/range {p4 .. p4}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v13

    invoke-direct {v0, v5, v6, v13, v14}, Lcom/ubercab/android/map/z;->b(DD)D

    move-result-wide v5

    .line 78
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-interface/range {p1 .. p1}, Lcom/ubercab/android/map/bd;->e()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-interface/range {p1 .. p1}, Lcom/ubercab/android/map/bd;->g()I

    move-result v14

    sub-int/2addr v13, v14

    mul-int/lit8 v14, p5, 0x2

    sub-int/2addr v13, v14

    .line 79
    invoke-virtual/range {p6 .. p6}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-interface/range {p1 .. p1}, Lcom/ubercab/android/map/bd;->f()I

    move-result v16

    sub-int v15, v15, v16

    invoke-interface/range {p1 .. p1}, Lcom/ubercab/android/map/bd;->h()I

    move-result v16

    sub-int v15, v15, v16

    sub-int/2addr v15, v14

    int-to-double v13, v13

    sub-double/2addr v9, v7

    .line 81
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v13, v9

    int-to-double v7, v15

    sub-double/2addr v5, v11

    .line 82
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    .line 84
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    mul-double v3, v3, v5

    invoke-direct {v0, v3, v4}, Lcom/ubercab/android/map/z;->b(D)D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    return-wide v1
.end method

.method public static final a(Lcom/ubercab/android/map/CameraUpdate;Lcom/ubercab/android/map/bd;Landroid/view/View;D)Lcom/ubercab/android/map/CameraUpdate;
    .registers 15

    const-string v0, "update"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->bounds()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_80

    .line 35
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->type()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_80

    .line 36
    sget-object v1, Lcom/ubercab/android/map/z;->a:Lcom/ubercab/android/map/z;

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result v6

    .line 41
    new-instance v7, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v7, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->maxZoom()F

    move-result v2

    float-to-double v8, v2

    move-object v2, p1

    move-wide v3, p3

    move-object v5, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lcom/ubercab/android/map/z;->a(Lcom/ubercab/android/map/bd;DLcom/ubercab/android/location/UberLatLngBounds;ILandroid/util/Size;D)D

    move-result-wide v1

    double-to-float v8, v1

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_4b

    .line 45
    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLngBounds;->c()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    invoke-static {p0, v8}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    goto :goto_7b

    .line 47
    :cond_4b
    sget-object v1, Lcom/ubercab/android/map/z;->a:Lcom/ubercab/android/map/z;

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/android/map/z;->a(Lcom/ubercab/android/map/CameraUpdate;Lcom/ubercab/android/map/bd;Lcom/ubercab/android/location/UberLatLngBounds;Landroid/view/View;D)Ljava/lang/String;

    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Negative Zoom Level produced -> "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "CameraUpdateUtilsKt_NegativeZoom"

    .line 47
    invoke-static {p3, p1, p2}, Lcom/ubercab/android/map/cw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p0

    invoke-static {v0, p0}, Lcom/ubercab/android/map/x;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcom/ubercab/android/map/CameraUpdate;

    move-result-object p0

    :goto_7b
    const-string p1, "{\n            val adjust\u2026)\n            }\n        }"

    .line 35
    invoke-static {p0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_80
    return-object p0
.end method

.method private final a(Lcom/ubercab/android/map/CameraUpdate;Lcom/ubercab/android/map/bd;Lcom/ubercab/android/location/UberLatLngBounds;Landroid/view/View;D)Ljava/lang/String;
    .registers 10

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mapHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "northEast:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLngBounds;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", southWest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ubercab/android/location/UberLatLngBounds;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paddingLeft:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->e()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->g()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paddingTop:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->f()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingBottom:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->h()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "density:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p5, ", cameraPadding:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->padding()I

    move-result p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cameraZoom:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/ubercab/android/map/bd;->a()Lcom/ubercab/android/map/CameraPosition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", maxZoom:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraUpdate;->maxZoom()F

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final b(D)D
    .registers 5

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method private final b(DD)D
    .registers 9

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p3, p3, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    div-double/2addr p3, v0

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr p3, v2

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    move-result-wide p3

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double p3, p3, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    sub-double/2addr v2, p3

    mul-double v2, v2, p1

    div-double/2addr v2, v0

    return-wide v2
.end method
