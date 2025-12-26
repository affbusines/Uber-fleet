.class public final Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;
    .registers 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;
    .registers 5

    .line 149
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;->kind(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/TextComponent;->Companion:Lcom/uber/model/core/generated/learning/learning/TextComponent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/TextComponent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;->description(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent$Builder;->build()Lcom/uber/model/core/generated/learning/learning/KeyValueTextComponent;

    move-result-object v0

    return-object v0
.end method
