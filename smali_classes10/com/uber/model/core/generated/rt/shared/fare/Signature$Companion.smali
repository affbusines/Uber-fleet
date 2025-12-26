.class public final Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rt/shared/fare/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 9

    .line 94
    new-instance v7, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;-><init>(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;
    .registers 5

    .line 99
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion;->builder()Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->expiresAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;->Companion:Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomDoubleTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeDouble;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->issuedAt(Lcom/uber/model/core/generated/rt/shared/base/TimestampInSec;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->signature(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->version(Ljava/lang/String;)Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rt/shared/fare/Signature;
    .registers 2

    .line 108
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/shared/fare/Signature$Builder;->build()Lcom/uber/model/core/generated/rt/shared/fare/Signature;

    move-result-object v0

    return-object v0
.end method
