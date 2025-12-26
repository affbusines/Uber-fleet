.class public final Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$GnssRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$GnssRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$GnssRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$GnssRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->access$121700()Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStr()Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->access$121900(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;)V

    return-object p0
.end method

.method public getStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->getStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->getStrBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setStr(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->access$121800(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStrBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$GnssRequest;->access$122000(Lcom/ubercab/beacon_v2/Beacon$GnssRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
