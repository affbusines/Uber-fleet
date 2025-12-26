.class public Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private averageRating:Ljava/lang/Double;

.field private badgesCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ratingsCounts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tagsCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;-><init>(Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->averageRating:Ljava/lang/Double;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->ratingsCounts:Ljava/util/Map;

    .line 59
    iput-object p3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->tagsCount:Ljava/util/Map;

    .line 60
    iput-object p4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->badgesCount:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILawt/h;)V
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

    .line 56
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;-><init>(Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public averageRating(Ljava/lang/Double;)Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->averageRating:Ljava/lang/Double;

    return-object v0
.end method

.method public badgesCount(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;"
        }
    .end annotation

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->badgesCount:Ljava/util/Map;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;
    .registers 6

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->averageRating:Ljava/lang/Double;

    .line 85
    iget-object v1, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->ratingsCounts:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, v2

    .line 86
    :goto_d
    iget-object v3, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->tagsCount:Ljava/util/Map;

    if-eqz v3, :cond_16

    invoke-static {v3}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v3

    goto :goto_17

    :cond_16
    move-object v3, v2

    .line 87
    :goto_17
    iget-object v4, p0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->badgesCount:Ljava/util/Map;

    if-eqz v4, :cond_1f

    invoke-static {v4}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v2

    .line 83
    :cond_1f
    new-instance v4, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary;-><init>(Ljava/lang/Double;Lkq/z;Lkq/z;Lkq/z;)V

    return-object v4
.end method

.method public ratingsCounts(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;"
        }
    .end annotation

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->ratingsCounts:Ljava/util/Map;

    return-object v0
.end method

.method public tagsCount(Ljava/util/Map;)Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;"
        }
    .end annotation

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/supply/fleetmanager/RatingSummary$Builder;->tagsCount:Ljava/util/Map;

    return-object v0
.end method
