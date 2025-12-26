.class public final synthetic Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$LocationsClient$54rFpvGghqdMko24LAU871y4cck10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$LocationsClient$54rFpvGghqdMko24LAU871y4cck10;->f$0:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$LocationsClient$54rFpvGghqdMko24LAU871y4cck10;->f$0:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationsClient;->lambda$54rFpvGghqdMko24LAU871y4cck10(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
