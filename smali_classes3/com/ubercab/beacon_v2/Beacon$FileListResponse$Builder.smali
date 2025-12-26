.class public final Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 42846
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79400()Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 42839
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCrcs(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;"
        }
    .end annotation

    .line 43055
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43056
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80400(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllIds(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;"
        }
    .end annotation

    .line 42981
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42982
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80000(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCrcs(I)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 43044
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43045
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80300(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V

    return-object p0
.end method

.method public addIds(I)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 42965
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42966
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79900(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V

    return-object p0
.end method

.method public clearCrcs()Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 2

    .line 43064
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43065
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80500(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public clearIds()Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 2

    .line 42995
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42996
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80100(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 2

    .line 42891
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42892
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79700(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 2

    .line 43130
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43131
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80800(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;)V

    return-object p0
.end method

.method public getCrcs(I)I
    .registers 3

    .line 43025
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getCrcs(I)I

    move-result p1

    return p1
.end method

.method public getCrcsCount()I
    .registers 2

    .line 43016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getCrcsCount()I

    move-result v0

    return v0
.end method

.method public getCrcsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 43007
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    .line 43008
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getCrcsList()Ljava/util/List;

    move-result-object v0

    .line 43007
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIds(I)I
    .registers 3

    .line 42936
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getIds(I)I

    move-result p1

    return p1
.end method

.method public getIdsCount()I
    .registers 2

    .line 42922
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getIdsCount()I

    move-result v0

    return v0
.end method

.method public getIdsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42908
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    .line 42909
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getIdsList()Ljava/util/List;

    move-result-object v0

    .line 42908
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 42874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 42856
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 43105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 43079
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setCrcs(II)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 4

    .line 43034
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43035
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80200(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;II)V

    return-object p0
.end method

.method public setIds(II)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 4

    .line 42950
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42951
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79800(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;II)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 42882
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42883
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79600(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 42864
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 42865
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$79500(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 43117
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43118
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80700(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;
    .registers 3

    .line 43091
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->copyOnWrite()V

    .line 43092
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListResponse;->access$80600(Lcom/ubercab/beacon_v2/Beacon$FileListResponse;I)V

    return-object p0
.end method
