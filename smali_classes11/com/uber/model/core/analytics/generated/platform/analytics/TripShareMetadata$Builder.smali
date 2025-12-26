.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->recipients:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 54
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;
    .registers 5

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_2e

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->recipients:Ljava/util/List;

    if-eqz v3, :cond_12

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1b

    .line 74
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;

    invoke-direct {v1, v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;Lkq/y;)V

    return-object v1

    .line 76
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "recipients is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 75
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "source is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public recipients(Ljava/util/List;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareRecipient;",
            ">;)",
            "Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->recipients:Ljava/util/List;

    return-object v0
.end method

.method public source(Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;
    .registers 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareMetadata$Builder;->source:Lcom/uber/model/core/analytics/generated/platform/analytics/TripShareSource;

    return-object v0
.end method
