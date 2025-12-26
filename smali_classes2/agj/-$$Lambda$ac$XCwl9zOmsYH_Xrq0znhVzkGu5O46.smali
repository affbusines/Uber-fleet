.class public final synthetic Lagj/-$$Lambda$ac$XCwl9zOmsYH_Xrq0znhVzkGu5O46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lagj/ac;


# direct methods
.method public synthetic constructor <init>(Lagj/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$ac$XCwl9zOmsYH_Xrq0znhVzkGu5O46;->f$0:Lagj/ac;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lagj/-$$Lambda$ac$XCwl9zOmsYH_Xrq0znhVzkGu5O46;->f$0:Lagj/ac;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, p1}, Lagj/ac;->lambda$XCwl9zOmsYH_Xrq0znhVzkGu5O46(Lagj/ac;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
