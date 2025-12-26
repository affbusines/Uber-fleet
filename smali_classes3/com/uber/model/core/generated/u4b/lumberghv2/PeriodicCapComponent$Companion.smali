.class public final Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 10

    .line 200
    new-instance v8, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/u4b/lumberghv2/Period;Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;
    .registers 5

    .line 205
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion;->builder()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    .line 206
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->amount(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/Period;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->period(Lcom/uber/model/core/generated/u4b/lumberghv2/Period;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/UUID$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomUuidTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeUuid;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->sharedComponentMetaUUID(Lcom/uber/model/core/generated/u4b/lumberghv2/UUID;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->capType(Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;)Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;
    .registers 2

    .line 215
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent$Builder;->build()Lcom/uber/model/core/generated/u4b/lumberghv2/PeriodicCapComponent;

    move-result-object v0

    return-object v0
.end method
