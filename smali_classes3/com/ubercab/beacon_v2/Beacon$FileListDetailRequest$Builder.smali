.class public final Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 43585
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81000()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 43578
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCont()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 2

    .line 43716
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43717
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81600(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 2

    .line 43650
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43651
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81300(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;)V

    return-object p0
.end method

.method public getCont()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;
    .registers 2

    .line 43691
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getCont()Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;

    move-result-object v0

    return-object v0
.end method

.method public getContValue()I
    .registers 2

    .line 43665
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getContValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 43625
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 43599
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setCont(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 3

    .line 43703
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43704
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81500(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$FileListContinuation;)V

    return-object p0
.end method

.method public setContValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 3

    .line 43677
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43678
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81400(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 3

    .line 43637
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43638
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81200(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;
    .registers 3

    .line 43611
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->copyOnWrite()V

    .line 43612
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;->access$81100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailRequest;I)V

    return-object p0
.end method
