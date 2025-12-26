.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$Sritm9RPjFm9dbc-Z260_ZJzvQU5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$Sritm9RPjFm9dbc-Z260_ZJzvQU5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$Sritm9RPjFm9dbc-Z260_ZJzvQU5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->lambda$Sritm9RPjFm9dbc-Z260_ZJzvQU5(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
