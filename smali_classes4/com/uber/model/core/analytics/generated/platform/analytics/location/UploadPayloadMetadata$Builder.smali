.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 50
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)V

    return-void
.end method


# virtual methods
.method public applicationState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;
    .registers 3

    const-string v0, "applicationState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    if-eqz v0, :cond_a

    .line 64
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;

    invoke-direct {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/UploadPayloadMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)V

    return-object v1

    .line 65
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "applicationState is null!"

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
