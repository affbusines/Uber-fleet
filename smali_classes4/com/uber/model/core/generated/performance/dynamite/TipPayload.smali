.class public Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/performance/dynamite/TipPayload_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;,
        Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;


# instance fields
.field private final customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

.field private final deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

.field private final educationText:Ljava/lang/String;

.field private final existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final noTipSubTitle:Ljava/lang/String;

.field private final options:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;"
        }
    .end annotation
.end field

.field private final orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private final popUpEducationContentText:Ljava/lang/String;

.field private final popUpEducationTitleText:Ljava/lang/String;

.field private final tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

.field private final tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

.field private final tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

.field private final tipSubTitle:Ljava/lang/String;

.field private final tipTitle:Ljava/lang/String;

.field private final tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

.field private final unclickable:Ljava/lang/Boolean;

.field private final weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;

    return-void
.end method

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

    invoke-direct/range {v0 .. v21}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options:Lkq/y;

    move-object v1, p2

    .line 36
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p3

    .line 39
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p4

    .line 42
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p5

    .line 45
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-object v1, p6

    .line 51
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

    move-object v1, p7

    .line 57
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText:Ljava/lang/String;

    move-object v1, p8

    .line 60
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-object v1, p9

    .line 66
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle:Ljava/lang/String;

    move-object v1, p10

    .line 72
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable:Ljava/lang/Boolean;

    move-object v1, p11

    .line 78
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText:Ljava/lang/String;

    move-object v1, p12

    .line 84
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText:Ljava/lang/String;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 111
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-object/from16 v1, p18

    .line 114
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-void
.end method

.method public synthetic constructor <init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILawt/h;)V
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

    .line 32
    invoke-direct/range {p1 .. p20}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/performance/dynamite/TipPayload;Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 42

    move/from16 v0, p20

    if-nez p21, :cond_109

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    goto :goto_25

    :cond_23
    move-object/from16 v3, p3

    :goto_25
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    goto :goto_30

    :cond_2e
    move-object/from16 v4, p4

    :goto_30
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v5

    goto :goto_3b

    :cond_39
    move-object/from16 v5, p5

    :goto_3b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_44

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_46

    :cond_44
    move-object/from16 v6, p6

    :goto_46
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v7

    goto :goto_51

    :cond_4f
    move-object/from16 v7, p7

    :goto_51
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v8

    goto :goto_5c

    :cond_5a
    move-object/from16 v8, p8

    :goto_5c
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_65

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v9

    goto :goto_67

    :cond_65
    move-object/from16 v9, p9

    :goto_67
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_70

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_72

    :cond_70
    move-object/from16 v10, p10

    :goto_72
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v11

    goto :goto_7d

    :cond_7b
    move-object/from16 v11, p11

    :goto_7d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_86

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v12

    goto :goto_88

    :cond_86
    move-object/from16 v12, p12

    :goto_88
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v13

    goto :goto_93

    :cond_91
    move-object/from16 v13, p13

    :goto_93
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v14

    goto :goto_9e

    :cond_9c
    move-object/from16 v14, p14

    :goto_9e
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_a7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v15

    goto :goto_a9

    :cond_a7
    move-object/from16 v15, p15

    :goto_a9
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_b5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v16

    goto :goto_b7

    :cond_b5
    move-object/from16 v16, p16

    :goto_b7
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_c2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v17

    goto :goto_c4

    :cond_c2
    move-object/from16 v17, p17

    :goto_c4
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_cf

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v18

    goto :goto_d1

    :cond_cf
    move-object/from16 v18, p18

    :goto_d1
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_dc

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    goto :goto_de

    :cond_dc
    move-object/from16 v0, p19

    :goto_de
    move-object/from16 p1, v1

    move-object/from16 p2, v2

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

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-object/from16 p19, v0

    invoke-virtual/range {p0 .. p19}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->copy(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-result-object v0

    return-object v0

    :cond_109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->Companion:Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component13()Lcom/uber/model/core/generated/performance/dynamite/TipType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v0

    return-object v0
.end method

.method public final component14()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v0

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component17()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v0

    return-object v0
.end method

.method public final component18()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v0

    return-object v0
.end method

.method public final component19()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/performance/dynamite/TipOption;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)Lcom/uber/model/core/generated/performance/dynamite/TipPayload;
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
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
            ")",
            "Lcom/uber/model/core/generated/performance/dynamite/TipPayload;"
        }
    .end annotation

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

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    new-instance v20, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;-><init>(Lkq/y;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V

    return-object v20
.end method

.method public customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption:Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    return-object v0
.end method

.method public deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public educationText()Ljava/lang/String;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b1

    return v2

    :cond_b1
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c0

    return v2

    :cond_c0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_cf

    return v2

    :cond_cf
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_de

    return v2

    :cond_de
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ed

    return v2

    :cond_ed
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_fc

    return v2

    :cond_fc
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v3

    if-eq v1, v3, :cond_107

    return v2

    :cond_107
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v3

    if-eq v1, v3, :cond_112

    return v2

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object p1

    if-eq v1, p1, :cond_11d

    return v2

    :cond_11d
    return v0
.end method

.method public existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/TipOption;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c6

    const/4 v2, 0x0

    goto :goto_ce

    :cond_c6
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_ce
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d9

    const/4 v2, 0x0

    goto :goto_e1

    :cond_d9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v2

    if-nez v2, :cond_ec

    const/4 v2, 0x0

    goto :goto_f4

    :cond_ec
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/TipType;->hashCode()I

    move-result v2

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v2

    if-nez v2, :cond_ff

    const/4 v2, 0x0

    goto :goto_107

    :cond_ff
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;->hashCode()I

    move-result v2

    :goto_107
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    const/4 v2, 0x0

    goto :goto_11a

    :cond_112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_125

    const/4 v2, 0x0

    goto :goto_12d

    :cond_125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_12d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v2

    if-nez v2, :cond_138

    const/4 v2, 0x0

    goto :goto_140

    :cond_138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;->hashCode()I

    move-result v2

    :goto_140
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v2

    if-nez v2, :cond_14b

    const/4 v2, 0x0

    goto :goto_153

    :cond_14b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;->hashCode()I

    move-result v2

    :goto_153
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v2

    if-nez v2, :cond_15d

    goto :goto_165

    :cond_15d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;->hashCode()I

    move-result v1

    :goto_165
    add-int/2addr v0, v1

    return v0
.end method

.method public maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public noTipSubTitle()Ljava/lang/String;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public options()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/performance/dynamite/TipOption;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options:Lkq/y;

    return-object v0
.end method

.method public orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object v0
.end method

.method public popUpEducationContentText()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText:Ljava/lang/String;

    return-object v0
.end method

.method public popUpEducationTitleText()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus:Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    return-object v0
.end method

.method public tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;
    .registers 2

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType:Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    return-object v0
.end method

.method public tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType:Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    return-object v0
.end method

.method public tipSubTitle()Ljava/lang/String;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tipTitle()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;
    .registers 2

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType:Lcom/uber/model/core/generated/performance/dynamite/TipType;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;
    .registers 22

    .line 126
    new-instance v20, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;

    move-object/from16 v0, v20

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v19

    invoke-direct/range {v0 .. v19}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipOption;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipType;Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;)V

    return-object v20
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipPayload(options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->options()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->orderAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->maxAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->minAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", existingAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->existingAmount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deprecatedSelectedTipOptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->deprecatedSelectedTipOptionIndex()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", educationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->educationText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customTipOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->customTipOption()Lcom/uber/model/core/generated/performance/dynamite/TipOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unclickable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpEducationTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", popUpEducationContentText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->popUpEducationContentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipType()Lcom/uber/model/core/generated/performance/dynamite/TipType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherOverlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noTipSubTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->noTipSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tipScreenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipScreenType()Lcom/uber/model/core/generated/performance/dynamite/TipScreenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipBaiterStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipBaiterStatus()Lcom/uber/model/core/generated/performance/dynamite/TipBaiterStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipEditActionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->tipEditActionType()Lcom/uber/model/core/generated/performance/dynamite/TipEditActionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unclickable()Ljava/lang/Boolean;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->unclickable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public weatherOverlay()Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;
    .registers 2

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/performance/dynamite/TipPayload;->weatherOverlay:Lcom/uber/model/core/generated/everything/order/gateway/presentation/Illustration;

    return-object v0
.end method
