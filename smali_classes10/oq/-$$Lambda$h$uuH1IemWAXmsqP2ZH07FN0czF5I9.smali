.class public final synthetic Loq/-$$Lambda$h$uuH1IemWAXmsqP2ZH07FN0czF5I9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loq/h;


# direct methods
.method public synthetic constructor <init>(Loq/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/-$$Lambda$h$uuH1IemWAXmsqP2ZH07FN0czF5I9;->f$0:Loq/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loq/-$$Lambda$h$uuH1IemWAXmsqP2ZH07FN0czF5I9;->f$0:Loq/h;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Loq/h;->lambda$uuH1IemWAXmsqP2ZH07FN0czF5I9(Loq/h;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method
