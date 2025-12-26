.class public Lcom/uber/model/core/generated/edge/services/locations/LocationsClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final realtimeClient:Lvi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi/o<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvi/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "realtimeClient"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationsClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method public static synthetic lambda$54rFpvGghqdMko24LAU871y4cck10(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;)Lio/reactivex/Single;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/model/core/generated/edge/services/locations/LocationsClient;->uploadDriverDeviceLocationsV1$lambda$0(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final uploadDriverDeviceLocationsV1$lambda$0(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;)Lio/reactivex/Single;
    .registers 5

    const-string v0, "$data"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;ILawt/h;)V

    .line 31
    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->data(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;

    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;->uploadDriverDeviceLocationsV1(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1ProtoWrappedRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public uploadDriverDeviceLocationsV1(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadLocationsResponse;",
            "Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1Errors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/locations/LocationsClient;->realtimeClient:Lvi/o;

    .line 27
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/edge/services/locations/LocationsApi;

    .line 28
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1Errors;->Companion:Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1Errors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$nu6CxukijO5JnET4GTtHSnkpLws10;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$nu6CxukijO5JnET4GTtHSnkpLws10;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsV1Errors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$LocationsClient$54rFpvGghqdMko24LAU871y4cck10;

    invoke-direct {v1, p1}, Lcom/uber/model/core/generated/edge/services/locations/-$$Lambda$LocationsClient$54rFpvGghqdMko24LAU871y4cck10;-><init>(Lcom/uber/model/core/generated/edge/services/locations/UploadDriverDeviceLocationsRequestV1;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
