.class public final Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$SensorScalingEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$SensorScalingEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->access$137200()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfo()Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->access$137500(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;)V

    return-object p0
.end method

.method public getInfo()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->getInfo()Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasInfo()Z
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->hasInfo()Z

    move-result v0

    return v0
.end method

.method public mergeInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->access$137400(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->access$137300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method

.method public setInfo(Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;->access$137300(Lcom/ubercab/beacon_v2/Beacon$SensorScalingEvent;Lcom/ubercab/beacon_v2/Beacon$SensorScalingInfo;)V

    return-object p0
.end method
