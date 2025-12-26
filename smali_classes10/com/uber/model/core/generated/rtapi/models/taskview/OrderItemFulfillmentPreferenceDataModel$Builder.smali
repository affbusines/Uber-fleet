.class public Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bestMatchReplacement:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

.field private cancelOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

.field private contact:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

.field private removeItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

.field private substituteItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;)V
    .registers 7

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->removeItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->cancelOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    .line 107
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    .line 108
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->substituteItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    .line 109
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->bestMatchReplacement:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    .line 113
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 114
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 104
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;)V

    return-void
.end method


# virtual methods
.method public bestMatchReplacement(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->bestMatchReplacement:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 9

    .line 151
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->removeItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    .line 153
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->cancelOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    .line 154
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    .line 155
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->substituteItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    .line 156
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->bestMatchReplacement:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 151
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;)V

    return-object v7

    .line 157
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancelOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->cancelOrder:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    return-object v0
.end method

.method public contact(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->contact:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    return-object v0
.end method

.method public removeItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->removeItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    return-object v0
.end method

.method public substituteItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->substituteItem:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    .line 140
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    return-object v0
.end method
