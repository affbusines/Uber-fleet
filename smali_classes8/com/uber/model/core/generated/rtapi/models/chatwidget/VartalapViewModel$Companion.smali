.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 10

    .line 168
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsV2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->encodedData(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->storePayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->itemsPayload(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEncodedData(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;"
        }
    .end annotation

    .line 192
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->ENCODED_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    .line 191
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createItemsPayload(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapItemPayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;"
        }
    .end annotation

    .line 201
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createItemsV2(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapListItemModel;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;"
        }
    .end annotation

    .line 188
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->ITEMS_V2:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createStorePayload(Lkq/y;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapStorePayload;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;"
        }
    .end annotation

    .line 196
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 10

    .line 206
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    .line 207
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 206
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModelUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;
    .registers 2

    .line 184
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/VartalapViewModel;

    move-result-object v0

    return-object v0
.end method
