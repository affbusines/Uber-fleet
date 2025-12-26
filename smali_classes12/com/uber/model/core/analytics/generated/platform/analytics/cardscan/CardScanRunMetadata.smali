.class public Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;


# instance fields
.field private final cardScanFlowType:Ljava/lang/String;

.field private final cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

.field private final cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

.field private final cardScanUuid:Ljava/lang/String;

.field private final consumerKey:Ljava/lang/String;

.field private final didSucceed:Z

.field private final error:Ljava/lang/String;

.field private final isFraud:Z

.field private final modelVersion:Ljava/lang/String;

.field private final predictionFoundTimeStamp:Ljava/lang/Double;

.field private final totalTime:D

.field private final type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

.field private final useCaseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    .line 34
    iput-boolean p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed:Z

    .line 41
    iput-wide p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime:D

    .line 44
    iput-boolean p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud:Z

    .line 47
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    .line 56
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    .line 59
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp:Ljava/lang/Double;

    .line 62
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid:Ljava/lang/String;

    .line 65
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey:Ljava/lang/String;

    .line 68
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey:Ljava/lang/String;

    .line 74
    iput-object p14, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 35

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v9, v2

    goto :goto_b

    :cond_9
    move-object/from16 v9, p6

    :goto_b
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_11

    move-object v10, v2

    goto :goto_13

    :cond_11
    move-object/from16 v10, p7

    :goto_13
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_19

    move-object v11, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p8

    :goto_1b
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_21

    move-object v12, v2

    goto :goto_23

    :cond_21
    move-object/from16 v12, p9

    :goto_23
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_29

    move-object v13, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v13, p10

    :goto_2b
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_31

    move-object v14, v2

    goto :goto_33

    :cond_31
    move-object/from16 v14, p11

    :goto_33
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_39

    move-object v15, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v15, p12

    :goto_3b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_42

    move-object/from16 v16, v2

    goto :goto_44

    :cond_42
    move-object/from16 v16, p13

    :goto_44
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4b

    move-object/from16 v17, v2

    goto :goto_4d

    :cond_4b
    move-object/from16 v17, p14

    :goto_4d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    .line 30
    invoke-direct/range {v3 .. v17}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
    .registers 31

    move/from16 v0, p15

    if-nez p16, :cond_b0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v2

    goto :goto_19

    :cond_17
    move/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_22

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v3

    goto :goto_24

    :cond_22
    move-wide/from16 v3, p3

    :goto_24
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v5

    goto :goto_2f

    :cond_2d
    move/from16 v5, p5

    :goto_2f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_38

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v6

    goto :goto_3a

    :cond_38
    move-object/from16 v6, p6

    :goto_3a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_43

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_45

    :cond_43
    move-object/from16 v7, p7

    :goto_45
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_4e

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v8

    goto :goto_50

    :cond_4e
    move-object/from16 v8, p8

    :goto_50
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_59

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v9

    goto :goto_5b

    :cond_59
    move-object/from16 v9, p9

    :goto_5b
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_64

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v10

    goto :goto_66

    :cond_64
    move-object/from16 v10, p10

    :goto_66
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_6f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v11

    goto :goto_71

    :cond_6f
    move-object/from16 v11, p11

    :goto_71
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_7a

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v12

    goto :goto_7c

    :cond_7a
    move-object/from16 v12, p12

    :goto_7c
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_85

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v13

    goto :goto_87

    :cond_85
    move-object/from16 v13, p13

    :goto_87
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_90

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v0

    goto :goto_92

    :cond_90
    move-object/from16 v0, p14

    :goto_92
    move-object p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v0

    invoke-virtual/range {p0 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    move-result-object v0

    return-object v0

    :cond_b0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

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

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "didSucceed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "totalTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isFraud"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_98

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_98
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modelVersion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_b6
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v0

    if-eqz v0, :cond_d0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cardScanRunStatistics."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    :cond_d0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v0

    if-eqz v0, :cond_ea

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cardScanFraudStatistics."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    :cond_ea
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_10e

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "predictionFoundTimeStamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_10e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12c

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cardScanUuid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_12c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14a

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "consumerKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_14a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_168

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "useCaseKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_168
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_186

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "cardScanFlowType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_186
    return-void
.end method

.method public cardScanFlowType()Ljava/lang/String;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    return-object v0
.end method

.method public cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    return-object v0
.end method

.method public cardScanUuid()Ljava/lang/String;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v0

    return v0
.end method

.method public final component3()D
    .registers 3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()Z
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v0

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public consumerKey()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
    .registers 31

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    move-object v1, v0

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public didSucceed()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v3

    if-eq v1, v3, :cond_3c

    return v2

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5a

    return v2

    :cond_5a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_78

    return v2

    :cond_78
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_87

    return v2

    :cond_87
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    return v2

    :cond_96
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a5

    return v2

    :cond_a5
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    return v2

    :cond_b4
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    return v2

    :cond_c3
    return v0
.end method

.method public error()Ljava/lang/String;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v3

    invoke-static {v3, v4}, L$r8$java8methods$utility8$Double$hashCode$ID;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_33

    const/4 v1, 0x0

    goto :goto_3b

    :cond_33
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_46

    const/4 v1, 0x0

    goto :goto_4e

    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v1

    if-nez v1, :cond_59

    const/4 v1, 0x0

    goto :goto_61

    :cond_59
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;->hashCode()I

    move-result v1

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v1

    if-nez v1, :cond_6c

    const/4 v1, 0x0

    goto :goto_74

    :cond_6c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->hashCode()I

    move-result v1

    :goto_74
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_7f

    const/4 v1, 0x0

    goto :goto_87

    :cond_7f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_87
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_92

    const/4 v1, 0x0

    goto :goto_9a

    :cond_92
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a5

    const/4 v1, 0x0

    goto :goto_ad

    :cond_a5
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_ad
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b8

    const/4 v1, 0x0

    goto :goto_c0

    :cond_b8
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_ca

    goto :goto_d2

    :cond_ca
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d2
    add-int/2addr v0, v2

    return v0
.end method

.method public isFraud()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud:Z

    return v0
.end method

.method public modelVersion()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public predictionFoundTimeStamp()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 16

    .line 83
    new-instance v14, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardScanRunMetadata(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", didSucceed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->didSucceed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", totalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isFraud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->isFraud()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->error()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->modelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardScanRunStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanRunStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardScanFraudStatistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFraudStatistics()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictionFoundTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->predictionFoundTimeStamp()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardScanUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", consumerKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->consumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCaseKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardScanFlowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->cardScanFlowType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalTime()D
    .registers 3

    .line 43
    iget-wide v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->totalTime:D

    return-wide v0
.end method

.method public type()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    return-object v0
.end method

.method public useCaseKey()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
