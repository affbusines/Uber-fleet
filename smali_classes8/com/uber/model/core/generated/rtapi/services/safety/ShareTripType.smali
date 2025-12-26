.class public final enum Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum CARPOOL_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum CENTRAL_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum CENTRAL_THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum DRIVER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum GROUP_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum GUEST_RIDES_GUEST_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum PACKAGE_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum PACKAGE_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum PACKAGE_SHARE_PARTICIPANT_RECEIVER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum PACKAGE_SHARE_PARTICIPANT_SENDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum RIDER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

.field public static final enum RIDER_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->RIDER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->RIDER_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->DRIVER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT_SENDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT_RECEIVER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CARPOOL_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CENTRAL_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CENTRAL_THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->GUEST_RIDES_GUEST_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->GROUP_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "RIDER_SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->RIDER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "RIDER_SHARE_PARTICIPANT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->RIDER_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "DRIVER_SHARE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->DRIVER_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "PACKAGE_SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "PACKAGE_SHARE_PARTICIPANT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "PACKAGE_SHARE_PARTICIPANT_SENDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT_SENDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "PACKAGE_SHARE_PARTICIPANT_RECEIVER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->PACKAGE_SHARE_PARTICIPANT_RECEIVER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "CARPOOL_SHARE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CARPOOL_SHARE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "CENTRAL_RIDER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CENTRAL_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "CENTRAL_THIRD_PARTY"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->CENTRAL_THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "GUEST_RIDES_GUEST_RIDER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->GUEST_RIDES_GUEST_RIDER:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    const-string v1, "GROUP_RIDE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->GROUP_RIDE:Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->$values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/safety/ShareTripType;

    return-object v0
.end method
