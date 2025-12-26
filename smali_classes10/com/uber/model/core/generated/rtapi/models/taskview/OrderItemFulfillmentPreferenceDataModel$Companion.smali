.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 11

    .line 164
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;
    .registers 5

    .line 169
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->removeItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->removeItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->cancelOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 173
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->contact(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->substituteItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->bestMatchReplacement(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBestMatchReplacement(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 12

    .line 208
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->BEST_MATCH_REPLACEMENT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 207
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createCancelOrder(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 12

    .line 191
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 190
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createContact(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 12

    .line 196
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 195
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createRemoveItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 12

    .line 186
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 185
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createSubstituteItem(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 12

    .line 201
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 200
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 11

    .line 214
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    .line 215
    sget-object v6, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 214
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemRemovePreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemCancelOrderPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemSubstituteItemPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemBestMatchReplacementPreferenceDataModel;Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModel;

    move-result-object v0

    return-object v0
.end method
