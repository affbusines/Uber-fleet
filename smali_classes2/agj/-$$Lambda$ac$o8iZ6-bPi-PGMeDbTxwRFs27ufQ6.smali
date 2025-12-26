.class public final synthetic Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lagj/ac;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagj/ac;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;->f$0:Lagj/ac;

    iput-object p2, p0, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;->f$0:Lagj/ac;

    iget-object v1, p0, Lagj/-$$Lambda$ac$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Lagj/ac;->lambda$o8iZ6-bPi-PGMeDbTxwRFs27ufQ6(Lagj/ac;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)V

    return-void
.end method
