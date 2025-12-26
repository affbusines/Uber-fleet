.class public final Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;
    .registers 4

    .line 163
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;-><init>(Ljava/util/Map;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;
    .registers 6

    .line 168
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->randomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->templates(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ListCell;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->cells(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ListViewModel$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ListViewModel;

    move-result-object v0

    return-object v0
.end method
