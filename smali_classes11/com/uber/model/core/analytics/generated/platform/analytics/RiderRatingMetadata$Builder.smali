.class public Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cityId:Ljava/lang/String;

.field private rating:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->rating:Ljava/lang/Double;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->cityId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;
    .registers 5

    .line 74
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->rating:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->cityId:Ljava/lang/String;

    .line 73
    new-instance v3, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;

    invoke-direct {v3, v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata;-><init>(DLjava/lang/String;)V

    return-object v3

    .line 74
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "rating is null!"

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

.method public cityId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;
    .registers 3

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    .line 63
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public rating(D)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;
    .registers 4

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderRatingMetadata$Builder;->rating:Ljava/lang/Double;

    return-object v0
.end method
