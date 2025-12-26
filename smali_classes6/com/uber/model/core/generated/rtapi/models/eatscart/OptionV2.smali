.class public Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;


# instance fields
.field private final amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private final clientChargedQuantity:Ljava/lang/Integer;

.field private final customizationV2List:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultQuantity:Ljava/lang/Integer;

.field private final optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

.field private final perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

.field private final price:Ljava/lang/Double;

.field private final quantity:Ljava/lang/Integer;

.field private final resolvedPrice:Ljava/lang/Double;

.field private final title:Ljava/lang/String;

.field private final uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 15

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

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    .line 41
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    .line 44
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price:Ljava/lang/Double;

    .line 53
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity:Ljava/lang/Integer;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List:Lkq/y;

    .line 59
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity:Ljava/lang/Integer;

    .line 66
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 69
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    .line 72
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice:Ljava/lang/Double;

    .line 78
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILawt/h;)V
    .registers 26

    move/from16 v0, p12

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

    goto :goto_20

    :cond_1e
    move-object/from16 v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_28

    :cond_26
    move-object/from16 v6, p5

    :goto_28
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2e

    move-object v7, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v7, p6

    :goto_30
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_36

    move-object v8, v2

    goto :goto_38

    :cond_36
    move-object/from16 v8, p7

    :goto_38
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3e

    move-object v9, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v9, p8

    :goto_40
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_46

    move-object v10, v2

    goto :goto_48

    :cond_46
    move-object/from16 v10, p9

    :goto_48
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4e

    move-object v11, v2

    goto :goto_50

    :cond_4e
    move-object/from16 v11, p10

    :goto_50
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_55

    goto :goto_57

    :cond_55
    move-object/from16 v2, p11

    :goto_57
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v2

    .line 31
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_79

    :cond_77
    move-object/from16 v0, p11

    :goto_79
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v0

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->copy(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->Companion:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public clientChargedQuantity()Ljava/lang/Integer;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;"
        }
    .end annotation

    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lkq/y;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public customizationV2List()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/eatscart/CustomizationV2;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List:Lkq/y;

    return-object v0
.end method

.method public defaultQuantity()Ljava/lang/Integer;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    return v2

    :cond_b1
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v2

    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_b3

    const/4 v2, 0x0

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_bb
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_c5

    goto :goto_cd

    :cond_c5
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_cd
    add-int/2addr v0, v1

    return v0
.end method

.method public optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    return-object v0
.end method

.method public perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount:Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    return-object v0
.end method

.method public price()Ljava/lang/Double;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public quantity()Ljava/lang/Integer;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity:Ljava/lang/Integer;

    return-object v0
.end method

.method public resolvedPrice()Ljava/lang/Double;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;
    .registers 14

    .line 87
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;Ljava/lang/Double;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OptionV2(uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionInstanceUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->optionInstanceUuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionInstanceUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->price()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->quantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customizationV2List="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->customizationV2List()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->defaultQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->amount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", perUnitAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->perUnitAmount()Lcom/uber/model/core/generated/rtapi/models/eats_common/FormattedAmount;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolvedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->resolvedPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientChargedQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->clientChargedQuantity()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uuid()Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2;->uuid:Lcom/uber/model/core/generated/rtapi/models/eatscart/OptionV2Uuid;

    return-object v0
.end method
