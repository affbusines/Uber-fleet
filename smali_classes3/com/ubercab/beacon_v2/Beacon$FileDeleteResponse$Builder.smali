.class public final Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 45880
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85000()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 45873
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 2

    .line 45971
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45972
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85600(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 2

    .line 45925
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45926
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85300(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;)V

    return-object p0
.end method

.method public getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;
    .registers 2

    .line 45954
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getExtStatus()Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;

    move-result-object v0

    return-object v0
.end method

.method public getExtStatusValue()I
    .registers 2

    .line 45936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getExtStatusValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 45908
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 45890
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setExtStatus(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 3

    .line 45962
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45963
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85500(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$ExtStatus;)V

    return-object p0
.end method

.method public setExtStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 3

    .line 45944
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45945
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85400(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 3

    .line 45916
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45917
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85200(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;
    .registers 3

    .line 45898
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->copyOnWrite()V

    .line 45899
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;->access$85100(Lcom/ubercab/beacon_v2/Beacon$FileDeleteResponse;I)V

    return-object p0
.end method
