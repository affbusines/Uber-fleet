.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;,
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;


# instance fields
.field private final _toString$delegate:Lawf/i;

.field private final alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

.field private final canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

.field private final consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

.field private final foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

.field private final refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

.field private final removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

.field private final replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

.field private final replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

.field private final replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

.field private final replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

.field private final type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

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

    invoke-direct/range {v0 .. v13}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V
    .registers 13

    const-string v0, "type"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    .line 48
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    .line 51
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    .line 54
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    .line 57
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    .line 63
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    .line 68
    new-instance p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;

    invoke-direct {p1, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$_toString$2;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->_toString$delegate:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILawt/h;)V
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

    if-eqz v11, :cond_4d

    goto :goto_4f

    :cond_4d
    move-object/from16 v2, p10

    :goto_4f
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_56

    .line 66
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    goto :goto_58

    :cond_56
    move-object/from16 v0, p11

    :goto_58
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

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 29
    invoke-direct/range {p1 .. p12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 25

    move/from16 v0, p12

    if-nez p13, :cond_90

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_17

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, p2

    :goto_18
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_21

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, p3

    :goto_22
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v4

    goto :goto_2c

    :cond_2b
    move-object v4, p4

    :goto_2c
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_35

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v5

    goto :goto_37

    :cond_35
    move-object/from16 v5, p5

    :goto_37
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_40

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v6

    goto :goto_42

    :cond_40
    move-object/from16 v6, p6

    :goto_42
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v7

    goto :goto_4d

    :cond_4b
    move-object/from16 v7, p7

    :goto_4d
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_56

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v8

    goto :goto_58

    :cond_56
    move-object/from16 v8, p8

    :goto_58
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_61

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v9

    goto :goto_63

    :cond_61
    move-object/from16 v9, p9

    :goto_63
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_6c

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v10

    goto :goto_6e

    :cond_6c
    move-object/from16 v10, p10

    :goto_6e
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

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

    invoke-virtual/range {p0 .. p11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->copy(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v0

    return-object v0

    :cond_90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final createAlternateReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createAlternateReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createCanceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createCanceledOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createConsumerContacted(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createConsumerContacted(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createFoundItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createFoundItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createRefundRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createRefundRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createRemovedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createRemovedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createReplacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createReplacedItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createReplacementApproved(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createReplacementRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createReplacementRequested(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createReplacementSentForReview(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createReplacementSentForReview(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v0

    return-object v0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    return-object v0
.end method

.method public canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component10()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component11()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v0

    return-object v0
.end method

.method public final component9()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v0

    return-object v0
.end method

.method public consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;
    .registers 25

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_66

    return v2

    :cond_66
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_75

    return v2

    :cond_75
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_84

    return v2

    :cond_84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    return v2

    :cond_93
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    return v2

    :cond_a2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object p1

    if-eq v1, p1, :cond_ad

    return v2

    :cond_ad
    return v0
.end method

.method public foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    return-object v0
.end method

.method public get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Ljava/lang/String;
    .registers 2

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->_toString$delegate:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_11

    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;->hashCode()I

    move-result v0

    :goto_11
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_23

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_36

    :cond_2e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v2

    if-nez v2, :cond_41

    const/4 v2, 0x0

    goto :goto_49

    :cond_41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;->hashCode()I

    move-result v2

    :goto_49
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v2

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_5c

    :cond_54
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;->hashCode()I

    move-result v2

    :goto_5c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v2

    if-nez v2, :cond_67

    const/4 v2, 0x0

    goto :goto_6f

    :cond_67
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;->hashCode()I

    move-result v2

    :goto_6f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v2

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    goto :goto_82

    :cond_7a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;->hashCode()I

    move-result v2

    :goto_82
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v2

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_95

    :cond_8d
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;->hashCode()I

    move-result v2

    :goto_95
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v2

    if-nez v2, :cond_a0

    const/4 v2, 0x0

    goto :goto_a8

    :cond_a0
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;->hashCode()I

    move-result v2

    :goto_a8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v2

    if-nez v2, :cond_b2

    goto :goto_ba

    :cond_b2
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;->hashCode()I

    move-result v1

    :goto_ba
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isAlternateReplacementApproved()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->ALTERNATE_REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isCanceledOrder()Z
    .registers 3

    .line 113
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CANCELED_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isConsumerContacted()Z
    .registers 3

    .line 117
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->CONSUMER_CONTACTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isFoundItem()Z
    .registers 3

    .line 111
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRefundRequested()Z
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REFUND_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isRemovedItem()Z
    .registers 3

    .line 109
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REMOVED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReplacedItem()Z
    .registers 3

    .line 115
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReplacementApproved()Z
    .registers 3

    .line 125
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_APPROVED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReplacementRequested()Z
    .registers 3

    .line 122
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_REQUESTED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isReplacementSentForReview()Z
    .registers 3

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->REPLACEMENT_SENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isUnknown()Z
    .registers 3

    .line 143
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    return-object v0
.end method

.method public removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    return-object v0
.end method

.method public replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    return-object v0
.end method

.method public replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;
    .registers 2

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    return-object v0
.end method

.method public replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    return-object v0
.end method

.method public replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    return-object v0
.end method

.method public toBuilder$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;
    .registers 14

    .line 139
    new-instance v12, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->removedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->foundItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->canceledOrder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacedItem()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->consumerContacted()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->refundRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementRequested()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;

    move-result-object v8

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->replacementSentForReview()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;

    move-result-object v9

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->alternateReplacementApproved()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;

    move-result-object v10

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFoundDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemOrderCanceledDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerContactedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRefundRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementRequestedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemConsumerReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemReplacementSentForReviewDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemAlternateReplacementApprovedDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;)V

    return-object v12
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->get_toString$thrift_models_realtime_projects_com_uber_rtapi_models_taskview__taskview_src_main()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModel;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentDataModelUnionType;

    return-object v0
.end method
