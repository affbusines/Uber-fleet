.class public Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;


# instance fields
.field private final etaString:Ljava/lang/String;

.field private final walkFromDropoff:Ljava/lang/String;

.field private final walkFromDropoffEndLat:D

.field private final walkFromDropoffEndLng:D

.field private final walkFromDropoffStartLat:D

.field private final walkFromDropoffStartLng:D

.field private final walkRadius:D

.field private final walkToPickup:Ljava/lang/String;

.field private final walkToPickupEndLat:D

.field private final walkToPickupEndLng:D

.field private final walkToPickupStartLat:D

.field private final walkToPickupStartLng:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;D)V
    .registers 27

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p19

    const-string v4, "walkToPickup"

    invoke-static {p1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "walkFromDropoff"

    invoke-static {p2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "etaString"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 30
    iput-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    move-wide v1, p3

    .line 36
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:D

    move-wide v1, p5

    .line 39
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:D

    move-wide v1, p7

    .line 42
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:D

    move-wide v1, p9

    .line 45
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:D

    move-wide/from16 v1, p11

    .line 48
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:D

    move-wide/from16 v1, p13

    .line 51
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:D

    move-wide/from16 v1, p15

    .line 54
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:D

    move-wide/from16 v1, p17

    .line 57
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:D

    .line 60
    iput-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    move-wide/from16 v1, p20

    .line 63
    iput-wide v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:D

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;DILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .registers 42

    move/from16 v0, p22

    if-nez p23, :cond_a5

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v3

    goto :goto_25

    :cond_23
    move-wide/from16 v3, p3

    :goto_25
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v5

    goto :goto_30

    :cond_2e
    move-wide/from16 v5, p5

    :goto_30
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v7

    goto :goto_3b

    :cond_39
    move-wide/from16 v7, p7

    :goto_3b
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v9

    goto :goto_46

    :cond_44
    move-wide/from16 v9, p9

    :goto_46
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v11

    goto :goto_51

    :cond_4f
    move-wide/from16 v11, p11

    :goto_51
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v13

    goto :goto_5c

    :cond_5a
    move-wide/from16 v13, p13

    :goto_5c
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v15

    goto :goto_67

    :cond_65
    move-wide/from16 v15, p15

    :goto_67
    move-wide/from16 p15, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_72

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v15

    goto :goto_74

    :cond_72
    move-wide/from16 v15, p17

    :goto_74
    move-wide/from16 p17, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v15

    goto :goto_81

    :cond_7f
    move-object/from16 v15, p19

    :goto_81
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v16

    goto :goto_8c

    :cond_8a
    move-wide/from16 v16, p20

    :goto_8c
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-object/from16 p19, v15

    move-wide/from16 p20, v16

    invoke-virtual/range {p0 .. p21}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->copy(Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    move-result-object v0

    return-object v0

    :cond_a5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

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

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupStartLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupStartLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupEndLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkToPickupEndLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffStartLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffStartLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffEndLat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "walkFromDropoffEndLng"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "etaString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "walkRadius"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component6()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component7()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component8()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component9()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;D)Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;
    .registers 46

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    move-wide/from16 v17, p17

    move-object/from16 v19, p19

    move-wide/from16 v20, p20

    const-string v0, "walkToPickup"

    move-object/from16 v22, v1

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walkFromDropoff"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etaString"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDDDDDLjava/lang/String;D)V

    return-object v23
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_c0

    return v2

    :cond_c0
    return v0
.end method

.method public etaString()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v1

    invoke-static {v1, v2}, L$r8$java8methods$utility3$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;
    .registers 17

    .line 72
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v13
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ItineraryPanelImpressionMetadata(walkToPickup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupStartLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupStartLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupEndLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkToPickupEndLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffStartLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffStartLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffEndLat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", walkFromDropoffEndLng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", etaString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->etaString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", walkRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public walkFromDropoff()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoff:Ljava/lang/String;

    return-object v0
.end method

.method public walkFromDropoffEndLat()D
    .registers 3

    .line 56
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLat:D

    return-wide v0
.end method

.method public walkFromDropoffEndLng()D
    .registers 3

    .line 59
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffEndLng:D

    return-wide v0
.end method

.method public walkFromDropoffStartLat()D
    .registers 3

    .line 50
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLat:D

    return-wide v0
.end method

.method public walkFromDropoffStartLng()D
    .registers 3

    .line 53
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkFromDropoffStartLng:D

    return-wide v0
.end method

.method public walkRadius()D
    .registers 3

    .line 65
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkRadius:D

    return-wide v0
.end method

.method public walkToPickup()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickup:Ljava/lang/String;

    return-object v0
.end method

.method public walkToPickupEndLat()D
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLat:D

    return-wide v0
.end method

.method public walkToPickupEndLng()D
    .registers 3

    .line 47
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupEndLng:D

    return-wide v0
.end method

.method public walkToPickupStartLat()D
    .registers 3

    .line 38
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLat:D

    return-wide v0
.end method

.method public walkToPickupStartLng()D
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/ItineraryPanelImpressionMetadata;->walkToPickupStartLng:D

    return-wide v0
.end method
