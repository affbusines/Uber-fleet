.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private readyWhenYouAreStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

.field private readyWhenYouAreTaskScreen:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreTaskScreen:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreTaskScreen:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public readyWhenYouAreStatus(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreStatus:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreStatus;

    return-object v0
.end method

.method public readyWhenYouAreTaskScreen(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderTaskReadyWhenYouAreCountdown$Builder;->readyWhenYouAreTaskScreen:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ReadyWhenYouAreTaskScreen;

    return-object v0
.end method
