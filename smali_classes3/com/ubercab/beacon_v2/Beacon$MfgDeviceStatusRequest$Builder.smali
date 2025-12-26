.class public final Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;",
        ">;",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;->access$141300()Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/beacon_v2/Beacon$1;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusRequest$Builder;-><init>()V

    return-void
.end method
