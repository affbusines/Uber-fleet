.class public final Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfo;",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 44053
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$81800()Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 44046
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 2

    .line 44132
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44133
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$82200(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public clearId()Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 2

    .line 44092
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44093
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$82000(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public clearSize()Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 2

    .line 44172
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44173
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$82400(Lcom/ubercab/beacon_v2/Beacon$FileInfo;)V

    return-object p0
.end method

.method public getCrc()I
    .registers 2

    .line 44107
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->getCrc()I

    move-result v0

    return v0
.end method

.method public getId()I
    .registers 2

    .line 44067
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->getId()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .registers 2

    .line 44147
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->getSize()I

    move-result v0

    return v0
.end method

.method public setCrc(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 3

    .line 44119
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44120
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$82100(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V

    return-object p0
.end method

.method public setId(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 3

    .line 44079
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44080
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$81900(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V

    return-object p0
.end method

.method public setSize(I)Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;
    .registers 3

    .line 44159
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->copyOnWrite()V

    .line 44160
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileInfo;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileInfo;->access$82300(Lcom/ubercab/beacon_v2/Beacon$FileInfo;I)V

    return-object p0
.end method
