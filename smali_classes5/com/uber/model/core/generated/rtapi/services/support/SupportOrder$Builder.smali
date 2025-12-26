.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

.field private description:Ljava/lang/String;

.field private jobAmount:Ljava/lang/String;

.field private jobCount:Ljava/lang/Short;

.field private orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

.field private orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

.field private orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

.field private paymentDisplayableName:Ljava/lang/String;

.field private totalAmount:Ljava/lang/String;

.field private viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;


# direct methods
.method public constructor <init>()V
    .registers 14

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

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V
    .registers 11

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    .line 105
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    .line 117
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 121
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    .line 126
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    .line 131
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    .line 100
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    goto :goto_12

    :cond_11
    move-object v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    .line 101
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;->SINGLE_CHARGE:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    goto :goto_1a

    :cond_19
    move-object v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_21

    :cond_20
    move-object v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4e

    goto :goto_50

    :cond_4e
    move-object/from16 v2, p10

    :goto_50
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 95
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;
    .registers 13

    .line 182
    new-instance v11, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;

    .line 183
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    if-eqz v1, :cond_31

    .line 184
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    if-eqz v2, :cond_29

    .line 185
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    if-eqz v3, :cond_21

    .line 186
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 187
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    .line 188
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    .line 189
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    .line 190
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    .line 191
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    .line 192
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    move-object v0, v11

    .line 182
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;Ljava/lang/String;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)V

    return-object v11

    .line 185
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "orderBatchType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "orderType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentDisplayableName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public date(Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->date:Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 166
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method public jobAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobAmount:Ljava/lang/String;

    return-object v0
.end method

.method public jobCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->jobCount:Ljava/lang/Short;

    return-object v0
.end method

.method public orderBatchType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    const-string v0, "orderBatchType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderBatchType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderBatchType;

    return-object v0
.end method

.method public orderType(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    const-string v0, "orderType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderType:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderType;

    return-object v0
.end method

.method public orderUuid(Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->orderUuid:Lcom/uber/model/core/generated/rtapi/services/support/OrderUuid;

    return-object v0
.end method

.method public paymentDisplayableName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    const-string v0, "paymentDisplayableName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->paymentDisplayableName:Ljava/lang/String;

    return-object v0
.end method

.method public totalAmount(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->totalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public viewModel(Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;)Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;
    .registers 3

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;

    .line 170
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportOrder$Builder;->viewModel:Lcom/uber/model/core/generated/rtapi/services/support/SupportOrderViewModel;

    return-object v0
.end method
