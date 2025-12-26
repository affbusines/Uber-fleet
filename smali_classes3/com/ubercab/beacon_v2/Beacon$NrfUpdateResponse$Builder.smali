.class public final Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 57967
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->access$107800()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 57960
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    .registers 2

    .line 58012
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->copyOnWrite()V

    .line 58013
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->access$108100(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;)V

    return-object p0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 57995
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 57977
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    .registers 3

    .line 58003
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->copyOnWrite()V

    .line 58004
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->access$108000(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;
    .registers 3

    .line 57985
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->copyOnWrite()V

    .line 57986
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;->access$107900(Lcom/ubercab/beacon_v2/Beacon$NrfUpdateResponse;I)V

    return-object p0
.end method
