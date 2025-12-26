.class public final Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 44788
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$82600()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 44781
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfos(Ljava/lang/Iterable;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;)",
            "Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;"
        }
    .end annotation

    .line 44985
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44986
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83600(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 4

    .line 44975
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44976
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    .line 44977
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    .line 44976
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83500(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public addInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 4

    .line 44957
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44958
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83500(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44966
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44967
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83400(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44948
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44949
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83400(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public clearInfos()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 2

    .line 44993
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44994
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83700(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public clearProgress()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 2

    .line 45067
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 45068
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$84100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public clearStatus()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 2

    .line 44833
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44834
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$82900(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public clearType()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 2

    .line 44899
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44900
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83200(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;)V

    return-object p0
.end method

.method public getInfos(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo;
    .registers 3

    .line 44923
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getInfos(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    move-result-object p1

    return-object p1
.end method

.method public getInfosCount()I
    .registers 2

    .line 44917
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getInfosCount()I

    move-result v0

    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
            ">;"
        }
    .end annotation

    .line 44909
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    .line 44910
    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getInfosList()Ljava/util/List;

    move-result-object v0

    .line 44909
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;
    .registers 2

    .line 45042
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getProgress()Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;

    move-result-object v0

    return-object v0
.end method

.method public getProgressValue()I
    .registers 2

    .line 45016
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getProgressValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;
    .registers 2

    .line 44816
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getStatus()Lcom/ubercab/beacon_v2/Beacon$GenericStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .registers 2

    .line 44798
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/ubercab/beacon_v2/Beacon$FileType;
    .registers 2

    .line 44874
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getType()Lcom/ubercab/beacon_v2/Beacon$FileType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .registers 2

    .line 44848
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public removeInfos(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 45001
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 45002
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83800(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V

    return-object p0
.end method

.method public setInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 4

    .line 44939
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44940
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    .line 44941
    invoke-virtual {p2}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    .line 44940
    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83300(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public setInfos(ILcom/ubercab/beacon_v2/Beacon$FileInfo;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 4

    .line 44930
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44931
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1, p2}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83300(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;ILcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public setProgress(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 45054
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 45055
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$84000(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$FileListProgress;)V

    return-object p0
.end method

.method public setProgressValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 45028
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 45029
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83900(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V

    return-object p0
.end method

.method public setStatus(Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44824
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44825
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$82800(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$GenericStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44806
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44807
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$82700(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V

    return-object p0
.end method

.method public setType(Lcom/ubercab/beacon_v2/Beacon$FileType;)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44886
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44887
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83100(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;Lcom/ubercab/beacon_v2/Beacon$FileType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;
    .registers 3

    .line 44860
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->copyOnWrite()V

    .line 44861
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;->access$83000(Lcom/ubercab/beacon_v2/Beacon$FileListDetailResponse;I)V

    return-object p0
.end method
