.class public final Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;
    .registers 4

    .line 136
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;
    .registers 3

    .line 141
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;->Companion:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1$Companion;->stub()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->data(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;

    move-result-object v0

    return-object v0
.end method
