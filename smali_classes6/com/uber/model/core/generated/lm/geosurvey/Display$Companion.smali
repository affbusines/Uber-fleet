.class public final Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;
    .registers 6

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion;->builder()Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/lm/geosurvey/Schema;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/lm/geosurvey/Schema;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->schema(Lcom/uber/model/core/generated/lm/geosurvey/Schema;)Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion$builderWithDefaults$1;->INSTANCE:Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion$builderWithDefaults$1;

    check-cast v2, Laws/a;

    .line 80
    new-instance v3, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion$builderWithDefaults$2;

    sget-object v4, Lcom/uber/model/core/generated/lm/geosurvey/DisplayValue;->Companion:Lcom/uber/model/core/generated/lm/geosurvey/DisplayValue$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->values(Ljava/util/Map;)Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/lm/geosurvey/Display;
    .registers 2

    .line 85
    invoke-virtual {p0}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->build()Lcom/uber/model/core/generated/lm/geosurvey/Display;

    move-result-object v0

    return-object v0
.end method
