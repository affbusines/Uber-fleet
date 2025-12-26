.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$01rUv78JUkIEnGLEN9dXoG4hJl45;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$01rUv78JUkIEnGLEN9dXoG4hJl45;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$01rUv78JUkIEnGLEN9dXoG4hJl45;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->lambda$01rUv78JUkIEnGLEN9dXoG4hJl45(Lcom/uber/model/core/generated/rtapi/services/devices/GetExemptTokenRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
