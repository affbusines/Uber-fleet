.class public Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bankDeposit:Ljava/lang/String;

.field private cashCollected:Ljava/lang/String;

.field private cashouts:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private endAt:Lorg/threeten/bp/e;

.field private estimatedTotal:Ljava/lang/String;

.field private formattedBankDeposit:Ljava/lang/String;

.field private formattedCashCollected:Ljava/lang/String;

.field private formattedCashouts:Ljava/lang/String;

.field private formattedEstimatedTotal:Ljava/lang/String;

.field private formattedMiscTotal:Ljava/lang/String;

.field private formattedTotal:Ljava/lang/String;

.field private formattedTripEarning:Ljava/lang/String;

.field private isFinalized:Ljava/lang/Boolean;

.field private isInstantPayAvailable:Ljava/lang/Boolean;

.field private miscTotal:Ljava/lang/String;

.field private startAt:Lorg/threeten/bp/e;

.field private statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private timezone:Ljava/lang/String;

.field private total:Ljava/lang/String;

.field private tripEarning:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 25

    move-object/from16 v0, p0

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, 0x1fffff

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 104
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->bankDeposit:Ljava/lang/String;

    move-object v1, p2

    .line 105
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashCollected:Ljava/lang/String;

    move-object v1, p3

    .line 106
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashouts:Ljava/lang/String;

    move-object v1, p4

    .line 107
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->currencyCode:Ljava/lang/String;

    move-object v1, p5

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->endAt:Lorg/threeten/bp/e;

    move-object v1, p6

    .line 109
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->estimatedTotal:Ljava/lang/String;

    move-object v1, p7

    .line 110
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedBankDeposit:Ljava/lang/String;

    move-object v1, p8

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashCollected:Ljava/lang/String;

    move-object v1, p9

    .line 112
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashouts:Ljava/lang/String;

    move-object v1, p10

    .line 113
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedEstimatedTotal:Ljava/lang/String;

    move-object v1, p11

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTotal:Ljava/lang/String;

    move-object v1, p12

    .line 115
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTripEarning:Ljava/lang/String;

    move-object v1, p13

    .line 116
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isFinalized:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isInstantPayAvailable:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 118
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->startAt:Lorg/threeten/bp/e;

    move-object/from16 v1, p16

    .line 119
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object/from16 v1, p17

    .line 120
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->timezone:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 121
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->total:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 122
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->tripEarning:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 123
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->miscTotal:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 124
    iput-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedMiscTotal:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 46

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_ba

    const/4 v0, 0x0

    goto :goto_bc

    :cond_ba
    move-object/from16 v0, p21

    :goto_bc
    move-object/from16 p1, p0

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

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    .line 103
    invoke-direct/range {p1 .. p22}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->bankDeposit:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/armada/EarningsSummary;
    .registers 26

    move-object/from16 v0, p0

    .line 223
    new-instance v23, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;

    .line 224
    iget-object v2, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->bankDeposit:Ljava/lang/String;

    .line 225
    iget-object v3, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashCollected:Ljava/lang/String;

    .line 226
    iget-object v4, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashouts:Ljava/lang/String;

    .line 227
    iget-object v5, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->currencyCode:Ljava/lang/String;

    if-eqz v5, :cond_8c

    .line 228
    iget-object v6, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->endAt:Lorg/threeten/bp/e;

    if-eqz v6, :cond_84

    .line 229
    iget-object v7, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->estimatedTotal:Ljava/lang/String;

    .line 230
    iget-object v8, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedBankDeposit:Ljava/lang/String;

    .line 231
    iget-object v9, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashCollected:Ljava/lang/String;

    .line 232
    iget-object v10, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashouts:Ljava/lang/String;

    .line 233
    iget-object v11, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedEstimatedTotal:Ljava/lang/String;

    .line 234
    iget-object v12, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTotal:Ljava/lang/String;

    if-eqz v12, :cond_7c

    .line 235
    iget-object v13, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTripEarning:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isFinalized:Ljava/lang/Boolean;

    if-eqz v1, :cond_74

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 237
    iget-object v15, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isInstantPayAvailable:Ljava/lang/Boolean;

    .line 238
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->startAt:Lorg/threeten/bp/e;

    if-eqz v1, :cond_6c

    move-object/from16 v16, v15

    .line 239
    iget-object v15, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    move-object/from16 v17, v15

    .line 240
    iget-object v15, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->timezone:Ljava/lang/String;

    if-eqz v15, :cond_64

    move-object/from16 v18, v15

    .line 241
    iget-object v15, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->total:Ljava/lang/String;

    if-eqz v15, :cond_5c

    move-object/from16 v19, v1

    .line 242
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->tripEarning:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 243
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->miscTotal:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 244
    iget-object v1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedMiscTotal:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object/from16 v1, v23

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v24

    .line 223
    invoke-direct/range {v1 .. v22}, Lcom/uber/model/core/generated/supply/armada/EarningsSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Lorg/threeten/bp/e;Lcom/uber/model/core/generated/supply/armada/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    .line 241
    :cond_5c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "total is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 240
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "timezone is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 238
    :cond_6c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "startAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_74
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "isFinalized is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 234
    :cond_7c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "formattedTotal is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 228
    :cond_84
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "endAt is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_8c
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "currencyCode is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public cashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->cashouts:Ljava/lang/String;

    return-object v0
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public endAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "endAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->endAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public estimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->estimatedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedBankDeposit(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedBankDeposit:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashCollected(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 154
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 155
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashCollected:Ljava/lang/String;

    return-object v0
.end method

.method public formattedCashouts(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 158
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 159
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedCashouts:Ljava/lang/String;

    return-object v0
.end method

.method public formattedEstimatedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedEstimatedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedMiscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedMiscTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "formattedTotal"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTotal:Ljava/lang/String;

    return-object v0
.end method

.method public formattedTripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->formattedTripEarning:Ljava/lang/String;

    return-object v0
.end method

.method public isFinalized(Z)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 175
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isFinalized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isInstantPayAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 178
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 179
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->isInstantPayAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public miscTotal(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->miscTotal:Ljava/lang/String;

    return-object v0
.end method

.method public startAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "startAt"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 183
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->startAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public statementUuid(Lcom/uber/model/core/generated/supply/armada/UUID;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 186
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 187
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->statementUuid:Lcom/uber/model/core/generated/supply/armada/UUID;

    return-object v0
.end method

.method public timezone(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "timezone"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 191
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public total(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    const-string v0, "total"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 195
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->total:Ljava/lang/String;

    return-object v0
.end method

.method public tripEarning(Ljava/lang/String;)Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;
    .registers 3

    .line 198
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;

    .line 199
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/armada/EarningsSummary$Builder;->tripEarning:Ljava/lang/String;

    return-object v0
.end method
