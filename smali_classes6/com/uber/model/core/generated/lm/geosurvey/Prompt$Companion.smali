.class public final Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;
    .registers 4

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;
    .registers 5

    .line 65
    invoke-virtual {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion;->builder()Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;

    move-result-object v0

    .line 66
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/lm/geosurvey/Display;->Companion:Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;->items(Ljava/util/List;)Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/lm/geosurvey/Prompt;
    .registers 2

    .line 71
    invoke-virtual {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/lm/geosurvey/Prompt$Builder;->build()Lcom/uber/model/core/generated/lm/geosurvey/Prompt;

    move-result-object v0

    return-object v0
.end method
