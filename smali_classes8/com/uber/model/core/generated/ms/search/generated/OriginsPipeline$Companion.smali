.class public final Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 72
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ORIGINS_DEFAULT_PIPELINE:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    goto :goto_19

    .line 71
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ORIGINS_WITH_PINDROP_ONLY_PIPELINE:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    goto :goto_19

    .line 70
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ORIGINS_WITH_REVGEO_BOTTOM_TOP_PIPELINE:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    goto :goto_19

    .line 69
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ORIGINS_WITH_REVGEO_PIPELINE:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    goto :goto_19

    .line 68
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;->ORIGINS_DEFAULT_PIPELINE:Lcom/uber/model/core/generated/ms/search/generated/OriginsPipeline;

    :goto_19
    return-object p1
.end method
