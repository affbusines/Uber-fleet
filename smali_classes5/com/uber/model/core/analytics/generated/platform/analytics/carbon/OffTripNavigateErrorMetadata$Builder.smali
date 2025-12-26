.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private destinationType:Ljava/lang/String;

.field private errorReason:Ljava/lang/String;

.field private errorType:Ljava/lang/String;

.field private markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->destinationType:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorType:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorReason:Ljava/lang/String;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata;
    .registers 6

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->destinationType:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_28

    .line 94
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorType:Ljava/lang/String;

    if-eqz v3, :cond_15

    .line 95
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorReason:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    .line 92
    new-instance v4, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata;

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)V

    return-object v4

    .line 94
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "errorType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 93
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "destinationType is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public destinationType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;
    .registers 3

    const-string v0, "destinationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public errorReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorReason:Ljava/lang/String;

    return-object v0
.end method

.method public errorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;
    .registers 3

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->errorType:Ljava/lang/String;

    return-object v0
.end method

.method public markerLocation(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/OffTripNavigateErrorMetadata$Builder;->markerLocation:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/LocationMetadata;

    return-object v0
.end method
