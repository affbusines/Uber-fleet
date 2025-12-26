.class public Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private orderUuid:Ljava/lang/String;

.field private timeRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangeMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangeMetadata;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->timeRanges:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 56
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata;
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->timeRanges:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 75
    :goto_c
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->orderUuid:Ljava/lang/String;

    .line 73
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata;-><init>(Lkq/y;Ljava/lang/String;)V

    return-object v2
.end method

.method public orderUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->orderUuid:Ljava/lang/String;

    return-object v0
.end method

.method public timeRanges(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangeMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;"
        }
    .end annotation

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/TimeRangesMetadata$Builder;->timeRanges:Ljava/util/List;

    return-object v0
.end method
