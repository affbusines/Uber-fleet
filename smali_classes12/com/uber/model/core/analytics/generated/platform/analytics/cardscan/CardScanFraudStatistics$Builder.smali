.class public Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private cardNumberDigits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation
.end field

.field private expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private expirationDateDigits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;"
        }
    .end annotation
.end field

.field private logoMatchesBIN:Ljava/lang/Boolean;

.field private primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private primaryLogoName:Ljava/lang/String;

.field private secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

.field private secondaryLogoName:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V
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
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 97
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogoName:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 99
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogoName:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 101
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 102
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->logoMatchesBIN:Ljava/lang/Boolean;

    .line 103
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumberDigits:Ljava/util/List;

    .line 104
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDateDigits:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 95
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;
    .registers 13

    .line 148
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogoName:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 151
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogoName:Ljava/lang/String;

    .line 152
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 153
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    .line 154
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->logoMatchesBIN:Ljava/lang/Boolean;

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumberDigits:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_1b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_1c

    :cond_1b
    move-object v9, v8

    .line 156
    :goto_1c
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDateDigits:Ljava/util/List;

    if-eqz v0, :cond_28

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v10, v0

    goto :goto_29

    :cond_28
    move-object v10, v8

    .line 147
    :goto_29
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    move-object v0, v11

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;Ljava/lang/Boolean;Lkq/y;Lkq/y;)V

    return-object v11
.end method

.method public cardNumber(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumber:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public cardNumberDigits(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;"
        }
    .end annotation

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->cardNumberDigits:Ljava/util/List;

    return-object v0
.end method

.method public expirationDate(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDate:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public expirationDateDigits(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;"
        }
    .end annotation

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->expirationDateDigits:Ljava/util/List;

    return-object v0
.end method

.method public logoMatchesBIN(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->logoMatchesBIN:Ljava/lang/Boolean;

    return-object v0
.end method

.method public primaryLogo(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public primaryLogoName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->primaryLogoName:Ljava/lang/String;

    return-object v0
.end method

.method public secondaryLogo(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogo:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/FeatureData;

    return-object v0
.end method

.method public secondaryLogoName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics$Builder;->secondaryLogoName:Ljava/lang/String;

    return-object v0
.end method
