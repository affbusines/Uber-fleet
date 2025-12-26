.class public final Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$133900()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTag()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134200(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-object p0
.end method

.method public clearUtf8Info()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134400(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;)V

    return-object p0
.end method

.method public getTag()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getTag()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;

    move-result-object v0

    return-object v0
.end method

.method public getTagValue()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getTagValue()I

    move-result v0

    return v0
.end method

.method public getUtf8Info()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getUtf8Info()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUtf8InfoBytes()Lcom/google/protobuf/ByteString;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->getUtf8InfoBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setTag(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134100(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$DeviceInformationTagType;)V

    return-object p0
.end method

.method public setTagValue(I)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134000(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;I)V

    return-object p0
.end method

.method public setUtf8Info(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134300(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUtf8InfoBytes(Lcom/google/protobuf/ByteString;)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;->access$134500(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
