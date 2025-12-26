.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 9

    .line 225
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;
    .registers 5

    .line 230
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->defaultView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->defaultView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->compactView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    .line 234
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->simpleView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    .line 235
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createCompactView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 11

    .line 248
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->COMPACT_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    .line 247
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createDefaultView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 11

    .line 244
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->DEFAULT_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    .line 243
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createSimpleView(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 11

    .line 252
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->SIMPLE_VIEW:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    .line 251
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 10

    .line 256
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x17

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/DefaultCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/SimpleCoreInfoView;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoViewUnionType;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;
    .registers 2

    .line 240
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CoreInfoView;

    move-result-object v0

    return-object v0
.end method
