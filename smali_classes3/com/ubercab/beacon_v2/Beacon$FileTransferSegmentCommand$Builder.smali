.class public final Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 39036
    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->access$73800()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    .line 39029
    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 2

    .line 39130
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->copyOnWrite()V

    .line 39131
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->access$74200(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-object p0
.end method

.method public clearSegment()Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 2

    .line 39090
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->copyOnWrite()V

    .line 39091
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->access$74000(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 39105
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSegment()I
    .registers 2

    .line 39055
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->getSegment()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 3

    .line 39117
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->copyOnWrite()V

    .line 39118
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->access$74100(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSegment(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;
    .registers 3

    .line 39072
    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->copyOnWrite()V

    .line 39073
    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;->access$73900(Lcom/ubercab/beacon_v2/Beacon$FileTransferSegmentCommand;I)V

    return-object p0
.end method
