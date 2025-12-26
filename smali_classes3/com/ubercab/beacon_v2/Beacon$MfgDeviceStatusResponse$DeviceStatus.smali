.class public final enum Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

.field public static final enum ERROR:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

.field public static final ERROR_VALUE:I = 0xff

.field public static final enum READY:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

.field public static final READY_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    const/4 v2, 0x1

    const-string v3, "READY"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->READY:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    const/16 v5, 0xff

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->ERROR:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->READY:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->ERROR:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/16 v0, 0xff

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    :cond_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->ERROR:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    return-object p0

    :cond_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->READY:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    return-object p0

    :cond_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 2

    const-class v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MfgDeviceStatusResponse$DeviceStatus;->value:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
