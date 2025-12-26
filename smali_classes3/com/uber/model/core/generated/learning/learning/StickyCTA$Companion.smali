.class public final Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/StickyCTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;
    .registers 10

    .line 203
    new-instance v8, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CallToAction;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/CallToAction;Lcom/uber/model/core/generated/learning/learning/CheckBox;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;
    .registers 6

    .line 208
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/CallToAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->primaryCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->secondaryCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CallToAction;->Companion:Lcom/uber/model/core/generated/learning/learning/CallToAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CallToAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->tertiaryCTA(Lcom/uber/model/core/generated/learning/learning/CallToAction;)Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/CheckBox;->Companion:Lcom/uber/model/core/generated/learning/learning/CheckBox$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/CheckBox;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->checkbox(Lcom/uber/model/core/generated/learning/learning/CheckBox;)Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/StickyCTA;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/StickyCTA$Builder;->build()Lcom/uber/model/core/generated/learning/learning/StickyCTA;

    move-result-object v0

    return-object v0
.end method
