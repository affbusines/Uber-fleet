.class public final Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$144800()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCapacity()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145200(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145000(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public clearUtilization()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145400(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public clearUtilizationBoot()Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145600(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;)V

    return-object p0
.end method

.method public getCapacity()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getCapacity()I

    move-result v0

    return v0
.end method

.method public getTimestamp()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getUtilization()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getUtilization()I

    move-result v0

    return v0
.end method

.method public getUtilizationBoot()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->getUtilizationBoot()I

    move-result v0

    return v0
.end method

.method public setCapacity(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145100(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;I)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$144900(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;I)V

    return-object p0
.end method

.method public setUtilization(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145300(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;I)V

    return-object p0
.end method

.method public setUtilizationBoot(I)Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;->access$145500(Lcom/ubercab/beacon_v2/Beacon$AnalyticSchedResourcesEvent;I)V

    return-object p0
.end method
