.class public Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;
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
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->realtimeClient:Lvi/o;

    return-void
.end method

.method private static final createEmergency$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Lio/reactivex/Single;
    .registers 4

    const-string v0, "$riderUUID"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;->createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vr2N9sBkFjNYkCtnpg1HxY4nmjk7(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Lio/reactivex/Single;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->createEmergency$lambda$0(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createEmergency(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;",
            ">;>;"
        }
    .end annotation

    const-string v0, "riderUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyClient;->realtimeClient:Lvi/o;

    .line 26
    invoke-interface {v0}, Lvi/o;->a()Lvi/q;

    move-result-object v0

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/safety/EmergencyApi;

    .line 27
    invoke-virtual {v0, v1}, Lvi/q;->a(Ljava/lang/Class;)Lvi/q$a;

    move-result-object v0

    .line 28
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors;->Companion:Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors$Companion;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$YTEfZMAVp6oJvc2apFJOcvMgYGc7;

    invoke-direct {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$YTEfZMAVp6oJvc2apFJOcvMgYGc7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyErrors$Companion;)V

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;

    invoke-direct {v1, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/safety/-$$Lambda$EmergencyClient$vr2N9sBkFjNYkCtnpg1HxY4nmjk7;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyRequest;)V

    invoke-virtual {v0, v2, v1}, Lvi/q$a;->a(Lvj/d;Lio/reactivex/functions/Function;)Lvi/q$b;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lvi/q$b;->b()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
