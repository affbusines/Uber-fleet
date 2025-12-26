.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private waitTimeIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeIntervalMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;-><init>(Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeIntervalMetadata;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;->waitTimeIntervals:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;->waitTimeIntervals:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_14

    .line 64
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata;

    invoke-direct {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata;-><init>(Lkq/y;)V

    return-object v1

    .line 65
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "waitTimeIntervals is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v2, "analytics_event_creation_failed"

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public waitTimeIntervals(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeIntervalMetadata;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;"
        }
    .end annotation

    const-string v0, "waitTimeIntervals"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/WaitTimeMetadata$Builder;->waitTimeIntervals:Ljava/util/List;

    return-object v0
.end method
