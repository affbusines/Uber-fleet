.class public Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;,
        Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;


# instance fields
.field private final cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private final cardNumberDigits:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private final expirationDateDigits:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation
.end field

.field private final logoMatchesBIN:Ljava/lang/Boolean;

.field private final primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private final primaryLogoName:Ljava/lang/String;

.field private final secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private final secondaryLogoName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 37
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 43
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 49
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 52
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN:Ljava/lang/Boolean;

    .line 55
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits:Lkq/y;

    .line 58
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits:Lkq/y;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 33
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;ILjava/lang/Object;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 21

    move/from16 v0, p10

    if-nez p11, :cond_72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v6

    goto :goto_40

    :cond_3f
    move-object v6, p6

    :goto_40
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_49

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4b

    :cond_49
    move-object/from16 v7, p7

    :goto_4b
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_54

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v8

    goto :goto_56

    :cond_54
    move-object/from16 v8, p8

    :goto_56
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v0

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p9

    :goto_61
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v0

    invoke-virtual/range {p0 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->copy(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-result-object v0

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->Companion:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Companion;->stub()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

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

    .line 70
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "primaryLogo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    :cond_24
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "primaryLogoName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_42
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    if-eqz v0, :cond_5c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secondaryLogo."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    :cond_5c
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "secondaryLogoName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    if-eqz v0, :cond_94

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cardNumber."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    :cond_94
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    if-eqz v0, :cond_ae

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "expirationDate."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_ae
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "logoMatchesBIN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_d0
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v0

    const-string v1, "GsonBuilder().create().toJson(it)"

    if-eqz v0, :cond_fc

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cardNumberDigits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmk/f;

    invoke-direct {v3}, Lmk/f;-><init>()V

    invoke-virtual {v3}, Lmk/f;->d()Lmk/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v0

    if-eqz v0, :cond_126

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "expirationDateDigits"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lmk/f;

    invoke-direct {v2}, Lmk/f;-><init>()V

    invoke-virtual {v2}, Lmk/f;->d()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_126
    return-void
.end method

.method public cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public cardNumberDigits()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits:Lkq/y;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            "Ljava/lang/Boolean;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;"
        }
    .end annotation

    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    return v2

    :cond_93
    return v0
.end method

.method public expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public expirationDateDigits()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits:Lkq/y;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_9f

    goto :goto_a7

    :cond_9f
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v1

    invoke-virtual {v1}, Lkq/y;->hashCode()I

    move-result v1

    :goto_a7
    add-int/2addr v0, v1

    return v0
.end method

.method public logoMatchesBIN()Ljava/lang/Boolean;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN:Ljava/lang/Boolean;

    return-object v0
.end method

.method public primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public primaryLogoName()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName:Ljava/lang/String;

    return-object v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public secondaryLogoName()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 12

    .line 67
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardScanFraudStatistics(primaryLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryLogoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->primaryLogoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLogo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogo()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryLogoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->secondaryLogoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumber()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDate()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logoMatchesBIN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->logoMatchesBIN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardNumberDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->cardNumberDigits()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDateDigits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;->expirationDateDigits()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
