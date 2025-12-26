.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cacheMissReasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;",
            ">;"
        }
    .end annotation
.end field

.field private firstCacheMissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;",
            ">;",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->cacheMissReasons:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->firstCacheMissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 57
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata;
    .registers 5

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->cacheMissReasons:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_16

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->firstCacheMissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    .line 76
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata;-><init>(Lkq/y;Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;)V

    return-object v2

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cacheMissReasons is null!"

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

.method public cacheMissReasons(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;"
        }
    .end annotation

    const-string v0, "cacheMissReasons"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->cacheMissReasons:Ljava/util/List;

    return-object v0
.end method

.method public firstCacheMissReason(Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;)Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissMetadata$Builder;->firstCacheMissReason:Lcom/uber/model/core/analytics/generated/platform/analytics/FareEstimateCacheMissReason;

    return-object v0
.end method
