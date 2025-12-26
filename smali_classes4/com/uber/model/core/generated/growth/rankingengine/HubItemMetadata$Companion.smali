.class public final Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;
    .registers 18

    .line 254
    new-instance v16, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;-><init>(Lcom/uber/model/core/generated/growth/rankingengine/UUID;Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;ILawt/h;)V

    return-object v16
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;
    .registers 5

    .line 259
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->builder()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/UUID;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->uuid(Lcom/uber/model/core/generated/growth/rankingengine/UUID;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->accessible(Lcom/uber/model/core/generated/growth/rankingengine/HubAccessible;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubContextual$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->contextual(Lcom/uber/model/core/generated/growth/rankingengine/HubContextual;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 263
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->perishable(Lcom/uber/model/core/generated/growth/rankingengine/HubPerishable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubProximal$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->proximal(Lcom/uber/model/core/generated/growth/rankingengine/HubProximal;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 265
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubShareable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->shareable(Lcom/uber/model/core/generated/growth/rankingengine/HubShareable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 266
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$7;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubReadable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$7;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->readable(Lcom/uber/model/core/generated/growth/rankingengine/HubReadable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$8;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$8;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->pinnable(Lcom/uber/model/core/generated/growth/rankingengine/HubPinnable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 268
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$9;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$9;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->dismissable(Lcom/uber/model/core/generated/growth/rankingengine/HubDismissable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 269
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$10;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$10;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->identifiable(Lcom/uber/model/core/generated/growth/rankingengine/HubIdentifiable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 270
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$11;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$11;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->renderable(Lcom/uber/model/core/generated/growth/rankingengine/HubRenderable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$12;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$12;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->loadable(Lcom/uber/model/core/generated/growth/rankingengine/HubLoadable;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    .line 272
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$13;

    sget-object v3, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion$builderWithDefaults$13;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->adsSdkData(Lcom/uber/model/core/generated/growth/rankingengine/AdsSdkData;)Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata$Builder;->build()Lcom/uber/model/core/generated/growth/rankingengine/HubItemMetadata;

    move-result-object v0

    return-object v0
.end method
