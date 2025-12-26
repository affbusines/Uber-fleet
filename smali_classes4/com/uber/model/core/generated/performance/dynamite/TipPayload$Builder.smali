.class public Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

.field private deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

.field private educationText:Ljava/lang/String;

.field private existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private noTipSubTitle:Ljava/lang/String;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private popUpEducationContentText:Ljava/lang/String;

.field private popUpEducationTitleText:Ljava/lang/String;

.field private tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

.field private tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field private tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

.field private tipSubTitle:Ljava/lang/String;

.field private tipTitle:Ljava/lang/String;

.field private tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

.field private unclickable:Ljava/lang/Boolean;

.field private weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;


# direct methods
.method public constructor <init>()V
    .registers 23

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

    const v20, 0x7ffff

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/TipType;",
            "Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;",
            "Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;",
            "Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 131
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->options:Ljava/util/List;

    move-object v1, p2

    .line 132
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p3

    .line 133
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p4

    .line 134
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p5

    .line 135
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p6

    .line 139
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

    move-object v1, p7

    .line 143
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->educationText:Ljava/lang/String;

    move-object v1, p8

    .line 144
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-object v1, p9

    .line 148
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipTitle:Ljava/lang/String;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->unclickable:Ljava/lang/Boolean;

    move-object v1, p11

    .line 156
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationTitleText:Ljava/lang/String;

    move-object v1, p12

    .line 160
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationContentText:Ljava/lang/String;

    move-object v1, p13

    .line 164
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-object/from16 v1, p14

    .line 168
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-object/from16 v1, p15

    .line 172
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipSubTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 176
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->noTipSubTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 177
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-object/from16 v1, p18

    .line 178
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-object/from16 v1, p19

    .line 179
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILawt/h;)V
    .registers 42

    move/from16 v0, p20

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

    and-int v0, v0, v19

    if-eqz v0, :cond_a4

    const/4 v0, 0x0

    goto :goto_a6

    :cond_a4
    move-object/from16 v0, p19

    :goto_a6
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

    move-object/from16 p20, v0

    .line 130
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 23

    move-object/from16 v0, p0

    .line 263
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->options:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    move-object v3, v1

    .line 264
    iget-object v4, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 265
    iget-object v5, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 266
    iget-object v6, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 267
    iget-object v7, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 268
    iget-object v8, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

    .line 269
    iget-object v9, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->educationText:Ljava/lang/String;

    .line 270
    iget-object v10, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    .line 271
    iget-object v11, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipTitle:Ljava/lang/String;

    .line 272
    iget-object v12, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->unclickable:Ljava/lang/Boolean;

    .line 273
    iget-object v13, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationTitleText:Ljava/lang/String;

    .line 274
    iget-object v14, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationContentText:Ljava/lang/String;

    .line 275
    iget-object v15, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

    .line 276
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-object/from16 v16, v1

    .line 277
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipSubTitle:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 278
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->noTipSubTitle:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 279
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-object/from16 v19, v1

    .line 280
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-object/from16 v20, v1

    .line 281
    iget-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-object/from16 v21, v1

    .line 262
    new-instance v1, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V

    return-object v1
.end method

.method public customTipOption(Lcom/uber/model/core/generated/performance/dynamite/TipOption;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 209
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 210
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    return-object v0
.end method

.method public deprecatedSelectedTipOptionIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 201
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 202
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public educationText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 205
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 206
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->educationText:Ljava/lang/String;

    return-object v0
.end method

.method public existingAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public maxAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public minAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public noTipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 241
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 242
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->noTipSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;)",
            "Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;"
        }
    .end annotation

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public orderAmount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public popUpEducationContentText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 226
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationContentText:Ljava/lang/String;

    return-object v0
.end method

.method public popUpEducationTitleText(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 221
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 222
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->popUpEducationTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public tipBaiterStatus(Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 249
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 250
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    return-object v0
.end method

.method public tipEditActionType(Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 253
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 254
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-object v0
.end method

.method public tipScreenType(Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 245
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 246
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    return-object v0
.end method

.method public tipSubTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 237
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 238
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tipTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 213
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 214
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tipType(Lcom/uber/model/core/generated/performance/dynamite/TipType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 229
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 230
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

    return-object v0
.end method

.method public unclickable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 217
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 218
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->unclickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public weatherOverlay(Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 3

    .line 233
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    .line 234
    iput-object p1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;->weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    return-object v0
.end method
