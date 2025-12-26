.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;


# instance fields
.field private final altitude:Ljava/lang/Double;

.field private final epe:Ljava/lang/Double;

.field private final heading:Ljava/lang/Double;

.field private final latitude:Ljava/lang/Double;

.field private final longitude:Ljava/lang/Double;

.field private final offRoute:Ljava/lang/Boolean;

.field private final pinned:Ljava/lang/Boolean;

.field private final rawSensorEpe:Ljava/lang/Double;

.field private final rawSensorHeading:Ljava/lang/Double;

.field private final rawSensorLatitude:Ljava/lang/Double;

.field private final rawSensorLongitude:Ljava/lang/Double;

.field private final rawSensorSpeed:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 17

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 14

    .line 68
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    .line 47
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    .line 50
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    .line 53
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    .line 56
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    .line 59
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    .line 62
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    .line 65
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    .line 28
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .registers 29

    move/from16 v0, p14

    if-nez p15, :cond_ae

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v3

    goto :goto_23

    :cond_21
    move-object/from16 v3, p3

    :goto_23
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v4

    goto :goto_2e

    :cond_2c
    move-object/from16 v4, p4

    :goto_2e
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_37

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v5

    goto :goto_39

    :cond_37
    move-object/from16 v5, p5

    :goto_39
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_42

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_44

    :cond_42
    move-object/from16 v6, p6

    :goto_44
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4f

    :cond_4d
    move-object/from16 v7, p7

    :goto_4f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_58

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v8

    goto :goto_5a

    :cond_58
    move-object/from16 v8, p8

    :goto_5a
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_63

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v9

    goto :goto_65

    :cond_63
    move-object/from16 v9, p9

    :goto_65
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v10

    goto :goto_70

    :cond_6e
    move-object/from16 v10, p10

    :goto_70
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_79

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v11

    goto :goto_7b

    :cond_79
    move-object/from16 v11, p11

    :goto_7b
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_84

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v12

    goto :goto_86

    :cond_84
    move-object/from16 v12, p12

    :goto_86
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_8f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v0

    goto :goto_91

    :cond_8f
    move-object/from16 v0, p13

    :goto_91
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-virtual/range {p0 .. p13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object v0

    return-object v0

    :cond_ae
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "latitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_52

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "longitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_76

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "heading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "altitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_be

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "speed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_be
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pinned"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_e0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_102

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "offRoute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_102
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_126

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "epe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_126
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_14a

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rawSensorLatitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_14a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_16e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rawSensorLongitude"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_16e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_192

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rawSensorSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_192
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rawSensorEpe"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1b6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1da

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "rawSensorHeading"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1da
    return-void
.end method

.method public altitude()Ljava/lang/Double;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final component1()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;
    .registers 29

    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v14
.end method

.method public epe()Ljava/lang/Double;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_cf

    return v2

    :cond_cf
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_eb

    goto :goto_f3

    :cond_eb
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f3
    add-int/2addr v0, v1

    return v0
.end method

.method public heading()Ljava/lang/Double;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude()Ljava/lang/Double;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude()Ljava/lang/Double;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public offRoute()Ljava/lang/Boolean;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pinned()Ljava/lang/Boolean;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public rawSensorEpe()Ljava/lang/Double;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorHeading()Ljava/lang/Double;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorLatitude()Ljava/lang/Double;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorLongitude()Ljava/lang/Double;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude:Ljava/lang/Double;

    return-object v0
.end method

.method public rawSensorSpeed()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed:Ljava/lang/Double;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public speed()Ljava/lang/Double;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed:Ljava/lang/Double;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;
    .registers 16

    .line 74
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XplorerGpsPosition(latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->longitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->heading()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->altitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->speed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->pinned()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->offRoute()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", epe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->epe()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLatitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorLongitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorSpeed()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorEpe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorEpe()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawSensorHeading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/XplorerGpsPosition;->rawSensorHeading()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
