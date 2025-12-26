.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$143800()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacity()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144200(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public clearHighwater()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144400(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public clearHighwaterBoot()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144600(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144000(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;)V

    return-object p0
.end method

.method public getCapacity()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getHighwater()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getHighwater()I

    move-result v0

    return v0
.end method

.method public getHighwaterBoot()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getHighwaterBoot()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public setCapacity(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144100(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V

    return-object p0
.end method

.method public setHighwater(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144300(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V

    return-object p0
.end method

.method public setHighwaterBoot(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$144500(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;->access$143900(Lcom/ubercab/beacon_v2/Beacon$AnalyticStackResourcesEvent;I)V

    return-object p0
.end method
