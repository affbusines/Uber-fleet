.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backendSessionID:Ljava/lang/String;

.field private carouselItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private messageUuid:Ljava/lang/String;

.field private surface:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->carouselItems:Ljava/util/List;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->surface:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 81
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backendSessionID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->backendSessionID:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata;
    .registers 6

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->messageUuid:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->carouselItems:Ljava/util/List;

    if-eqz v1, :cond_d

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    .line 123
    :goto_e
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->surface:Ljava/lang/String;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->backendSessionID:Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata;-><init>(Ljava/lang/String;Lkq/y;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public carouselItems(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselItemMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;"
        }
    .end annotation

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->carouselItems:Ljava/util/List;

    return-object v0
.end method

.method public messageUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->messageUuid:Ljava/lang/String;

    return-object v0
.end method

.method public surface(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/EaterMessageCardCarouselMetadata$Builder;->surface:Ljava/lang/String;

    return-object v0
.end method
