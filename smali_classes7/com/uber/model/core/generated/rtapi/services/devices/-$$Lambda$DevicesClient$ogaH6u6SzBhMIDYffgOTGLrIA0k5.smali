.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$ogaH6u6SzBhMIDYffgOTGLrIA0k5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$ogaH6u6SzBhMIDYffgOTGLrIA0k5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/devices/-$$Lambda$DevicesClient$ogaH6u6SzBhMIDYffgOTGLrIA0k5;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->lambda$ogaH6u6SzBhMIDYffgOTGLrIA0k5(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
