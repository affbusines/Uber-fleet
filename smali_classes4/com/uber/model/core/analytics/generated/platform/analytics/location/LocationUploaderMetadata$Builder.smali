.class public Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private networkStream:Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

.field private uploadIntervalMs:Ljava/lang/Long;

.field private uploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V
    .registers 4

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadIntervalMs:Ljava/lang/Long;

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->networkStream:Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 64
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;-><init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;
    .registers 5

    .line 86
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadIntervalMs:Ljava/lang/Long;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->networkStream:Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata;-><init>(Ljava/lang/Long;Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)V

    return-object v0
.end method

.method public networkStream(Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->networkStream:Lcom/uber/model/core/analytics/generated/platform/analytics/location/NetworkStream;

    return-object v0
.end method

.method public uploadIntervalMs(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadIntervalMs:Ljava/lang/Long;

    return-object v0
.end method

.method public uploadState(Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;)Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploaderMetadata$Builder;->uploadState:Lcom/uber/model/core/analytics/generated/platform/analytics/location/LocationUploadState;

    return-object v0
.end method
