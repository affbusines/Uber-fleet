.class public Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->data:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 74
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->data:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    if-eqz v1, :cond_c

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Layj/i;ILawt/h;)V

    return-object v0

    .line 90
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "data is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;
    .registers 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->data:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    return-object v0
.end method
