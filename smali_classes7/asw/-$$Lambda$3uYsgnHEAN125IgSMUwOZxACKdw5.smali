.class public final synthetic Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->getAttestationInstructions(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
