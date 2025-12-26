.class public final Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 45361
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84300()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 45354
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 2

    .line 45403
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->copyOnWrite()V

    .line 45404
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84500(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 2

    .line 45449
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->copyOnWrite()V

    .line 45450
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84800(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;)V

    return-object p0
.end method

.method public getId()I
    .registers 2

    .line 45376
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getId()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 45432
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 45414
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 3

    .line 45389
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->copyOnWrite()V

    .line 45390
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84400(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 3

    .line 45440
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->copyOnWrite()V

    .line 45441
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84700(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;
    .registers 3

    .line 45422
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->copyOnWrite()V

    .line 45423
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;->access$84600(Lcom/ubercab/beacon_v2/Beacon$FileDeleteRequest;I)V

    return-object p0
.end method
