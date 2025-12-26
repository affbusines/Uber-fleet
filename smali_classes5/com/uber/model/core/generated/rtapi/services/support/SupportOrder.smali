.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;


# instance fields
.field private final date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private final description:Ljava/lang/String;

.field private final jobAmount:Ljava/lang/String;

.field private final jobCount:Ljava/lang/Short;

.field private final orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

.field private final orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

.field private final orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private final paymentDisplayableName:Ljava/lang/String;

.field private final totalAmount:Ljava/lang/String;

.field private final viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V
    .registers 12

    const-string v0, "paymentDisplayableName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderBatchType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 38
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 44
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 50
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    .line 56
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    .line 62
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 68
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_9

    .line 37
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_11

    .line 40
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    goto :goto_12

    :cond_11
    move-object v2, p3

    :goto_12
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_19

    move-object v3, v4

    goto :goto_1a

    :cond_19
    move-object v3, p4

    :goto_1a
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_20

    move-object v5, v4

    goto :goto_21

    :cond_20
    move-object v5, p5

    :goto_21
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_27

    move-object v6, v4

    goto :goto_29

    :cond_27
    move-object/from16 v6, p6

    :goto_29
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2f

    move-object v7, v4

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p7

    :goto_31
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_37

    move-object v8, v4

    goto :goto_39

    :cond_37
    move-object/from16 v8, p8

    :goto_39
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3f

    move-object v9, v4

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p9

    :goto_41
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_46

    goto :goto_48

    :cond_46
    move-object/from16 v4, p10

    :goto_48
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v4

    .line 28
    invoke-direct/range {p2 .. p12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .registers 23

    move/from16 v0, p11

    if-nez p12, :cond_81

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_35
    move-object v5, p5

    :goto_36
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v6

    goto :goto_41

    :cond_3f
    move-object/from16 v6, p6

    :goto_41
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v7

    goto :goto_4c

    :cond_4a
    move-object/from16 v7, p7

    :goto_4c
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_55

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v8

    goto :goto_57

    :cond_55
    move-object/from16 v8, p8

    :goto_57
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_60

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v9

    goto :goto_62

    :cond_60
    move-object/from16 v9, p9

    :goto_62
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v0

    goto :goto_6d

    :cond_6b
    move-object/from16 v0, p10

    :goto_6d
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v0

    invoke-virtual/range {p0 .. p10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    return-object v0

    :cond_81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Short;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .registers 23

    const-string v0, "paymentDisplayableName"

    move-object v2, p1

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderType"

    move-object v3, p2

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderBatchType"

    move-object v4, p3

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V

    return-object v0
.end method

.method public date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v3

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_31

    :cond_29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->hashCode()I

    move-result v1

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/4 v1, 0x0

    goto :goto_44

    :cond_3c
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v1

    if-nez v1, :cond_4f

    const/4 v1, 0x0

    goto :goto_57

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    if-nez v1, :cond_62

    const/4 v1, 0x0

    goto :goto_6a

    :cond_62
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;->hashCode()I

    move-result v1

    :goto_6a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_75

    const/4 v1, 0x0

    goto :goto_7d

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    const/4 v1, 0x0

    goto :goto_90

    :cond_88
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_90
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v1

    if-nez v1, :cond_9a

    goto :goto_a2

    :cond_9a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;->hashCode()I

    move-result v2

    :goto_a2
    add-int/2addr v0, v2

    return v0
.end method

.method public jobAmount()Ljava/lang/String;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount:Ljava/lang/String;

    return-object v0
.end method

.method public jobCount()Ljava/lang/Short;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount:Ljava/lang/Short;

    return-object v0
.end method

.method public orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    return-object v0
.end method

.method public orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    return-object v0
.end method

.method public orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object v0
.end method

.method public paymentDisplayableName()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 13

    .line 91
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V

    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportOrder(paymentDisplayableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->paymentDisplayableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderBatchType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderBatchType()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->date()Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobCount()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->orderUuid()Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->jobAmount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAmount()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public viewModel()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;->viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    return-object v0
.end method
