.class public final Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommandOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommandOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->access$133500()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMask()Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;
    .registers 2

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    invoke-static {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->access$133700(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;)V

    return-object p0
.end method

.method public getMask()I
    .registers 2

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    invoke-virtual {v0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->getMask()I

    move-result v0

    return v0
.end method

.method public setMask(I)Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;
    .registers 3

    invoke-virtual {p0}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;

    invoke-static {v0, p1}, Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;->access$133600(Lcom/ubercab/beacon_v2/Beacon$DeviceInformationCommand;I)V

    return-object p0
.end method
