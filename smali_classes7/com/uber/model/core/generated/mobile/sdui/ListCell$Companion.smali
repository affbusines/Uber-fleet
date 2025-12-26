.class public final Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ListCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 9

    .line 204
    new-instance v7, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;
    .registers 6

    .line 209
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion;->builder()Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    .line 210
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->type(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    new-instance v3, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    .line 212
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->diffIdentfier(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/EventBinding;->Companion:Lcom/uber/model/core/generated/mobile/sdui/EventBinding$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->eventBindings(Ljava/util/List;)Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/mobile/sdui/ListCell;
    .registers 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/mobile/sdui/ListCell$Builder;->build()Lcom/uber/model/core/generated/mobile/sdui/ListCell;

    move-result-object v0

    return-object v0
.end method
