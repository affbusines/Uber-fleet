.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

.field private locationUploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->locationUploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V

    return-void
.end method


# virtual methods
.method public applicationState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata;
    .registers 4

    .line 74
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata;

    .line 75
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->applicationState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;

    .line 76
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->locationUploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    .line 74
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/location/ApplicationState;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V

    return-object v0
.end method

.method public locationUploadState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/DriverUploaderStateMetadata$Builder;->locationUploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    return-object v0
.end method
