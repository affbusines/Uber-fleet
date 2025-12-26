.class public final Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;
    .registers 13

    .line 133
    new-instance v11, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;-><init>(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;Lcom/uber/model/core/generated/performance/dynamite/Flow;Lcom/uber/model/core/generated/performance/dynamite/UUID;Lcom/uber/model/core/generated/performance/dynamite/UserRole;Ljava/lang/String;Lcom/uber/model/core/generated/performance/dynamite/Context;Lcom/uber/model/core/generated/performance/dynamite/Options;Lcom/uber/model/core/generated/performance/dynamite/UUID;ILawt/h;)V

    return-object v11
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;
    .registers 5

    .line 138
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;->builder()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;->Companion:Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->marketplace(Lcom/uber/model/core/generated/recognition/feedback/common/Marketplace;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/generated/performance/dynamite/Flow;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/performance/dynamite/Flow$Companion;->stub()Lcom/uber/model/core/generated/performance/dynamite/Flow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->flow(Lcom/uber/model/core/generated/performance/dynamite/Flow;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/UUID;->Companion:Lcom/uber/model/core/generated/performance/dynamite/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->viewerUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/UserRole;->Companion:Lcom/uber/model/core/generated/performance/dynamite/UserRole$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UserRole;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->viewerRole(Lcom/uber/model/core/generated/performance/dynamite/UserRole;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->locale(Ljava/lang/String;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 144
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/Context;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Context$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/Context;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->context(Lcom/uber/model/core/generated/performance/dynamite/Context;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 145
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/Options;->Companion:Lcom/uber/model/core/generated/performance/dynamite/Options$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/Options;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->options(Lcom/uber/model/core/generated/performance/dynamite/Options;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    .line 146
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$6;

    sget-object v3, Lcom/uber/model/core/generated/performance/dynamite/UUID;->Companion:Lcom/uber/model/core/generated/performance/dynamite/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion$builderWithDefaults$6;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/performance/dynamite/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->tripUUID(Lcom/uber/model/core/generated/performance/dynamite/UUID;)Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;
    .registers 2

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/performance/dynamite/BuilderParams$Builder;->build()Lcom/uber/model/core/generated/performance/dynamite/BuilderParams;

    move-result-object v0

    return-object v0
.end method
