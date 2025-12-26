.class public final synthetic Lasw/-$$Lambda$KKH_4C6P6ohcsu_EAxbGZLzVH5E5;
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

    iput-object p1, p0, Lasw/-$$Lambda$KKH_4C6P6ohcsu_EAxbGZLzVH5E5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lasw/-$$Lambda$KKH_4C6P6ohcsu_EAxbGZLzVH5E5;->f$0:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;->upsertAttestations(Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
