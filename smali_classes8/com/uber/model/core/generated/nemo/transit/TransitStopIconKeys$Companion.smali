.class public final Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;
    .registers 9

    .line 92
    new-instance v7, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;
    .registers 3

    .line 97
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;->builder()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    .line 98
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;->fallback(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;->minor(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;->major(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;->selected(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;
    .registers 2

    .line 106
    invoke-virtual {p0}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys$Builder;->build()Lcom/uber/model/core/generated/nemo/transit/TransitStopIconKeys;

    move-result-object v0

    return-object v0
.end method
