.class public Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Section;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

.field private title:Lcom/uber/model/core/generated/learning/learning/TextComponent;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Section;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            "Lcom/uber/model/core/generated/learning/learning/TextComponent;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->sections:Ljava/util/List;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->metadata:Ljava/util/Map;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->sections:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    .line 84
    :goto_d
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->metadata:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 85
    :cond_15
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 86
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    .line 82
    new-instance v4, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse;-><init>(Lkq/y;Lkq/z;Lcom/uber/model/core/generated/learning/learning/TextComponent;Lcom/uber/model/core/generated/learning/learning/TextComponent;)V

    return-object v4
.end method

.method public metadata(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;"
        }
    .end annotation

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public sections(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Section;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->sections:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->subtitle:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/learning/learning/TextComponent;)Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/learningv2/FetchLearningCenterResponse$Builder;->title:Lcom/uber/model/core/generated/learning/learning/TextComponent;

    return-object v0
.end method
