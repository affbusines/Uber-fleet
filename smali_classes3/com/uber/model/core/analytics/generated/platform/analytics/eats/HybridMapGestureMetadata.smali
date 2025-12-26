.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;


# instance fields
.field private final bottomContent:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

.field private final boundsAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

.field private final boundsBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

.field private final deviceLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

.field private final mapCenterAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

.field private final mapCenterBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

.field private final visiblePinsAfter:Ljava/lang/Integer;

.field private final visiblePinsBefore:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 67
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    .line 43
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    .line 46
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    .line 52
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    .line 55
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    .line 61
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore:Ljava/lang/Integer;

    .line 64
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

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

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 27
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
    .registers 19

    move/from16 v0, p9

    if-nez p10, :cond_63

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4a

    :cond_49
    move-object v7, p7

    :goto_4a
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_53

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_55

    :cond_53
    move-object/from16 v0, p8

    :goto_55
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    move-object/from16 p8, v0

    invoke-virtual/range {p0 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    move-result-object v0

    return-object v0

    :cond_63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
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

    .line 76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "bottomContent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_28
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    if-eqz v0, :cond_42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "deviceLocation."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mapCenterBefore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    :cond_5c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    if-eqz v0, :cond_76

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mapCenterAfter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 82
    :cond_76
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_90

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boundsBefore."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    :cond_90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v0

    if-eqz v0, :cond_aa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "boundsAfter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    :cond_aa
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ce

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "visiblePinsBefore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_ce
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "visiblePinsAfter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f2
    return-void
.end method

.method public bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    return-object v0
.end method

.method public boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    return-object v0
.end method

.method public boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;
    .registers 19

    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_44

    return v2

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_62

    return v2

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_71

    return v2

    :cond_71
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    return v2

    :cond_80
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8c

    goto :goto_94

    :cond_8c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_94
    add-int/2addr v0, v1

    return v0
.end method

.method public mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    return-object v0
.end method

.method public mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;
    .registers 11

    .line 73
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v9
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HybridMapGestureMetadata(bottomContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->bottomContent()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapBottomContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->deviceLocation()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapCenterBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapCenterAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->mapCenterAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsBefore()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boundsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->boundsAfter()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/LatLngBounds;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visiblePinsBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visiblePinsAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visiblePinsAfter()Ljava/lang/Integer;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsAfter:Ljava/lang/Integer;

    return-object v0
.end method

.method public visiblePinsBefore()Ljava/lang/Integer;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/HybridMapGestureMetadata;->visiblePinsBefore:Ljava/lang/Integer;

    return-object v0
.end method
