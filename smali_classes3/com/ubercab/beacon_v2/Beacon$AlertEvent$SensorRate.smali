.class public final enum Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AlertEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SensorRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field public static final enum SENSORRATE_HIGH:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field public static final SENSORRATE_HIGH_VALUE:I = 0x3

.field public static final enum SENSORRATE_LOW:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field public static final SENSORRATE_LOW_VALUE:I = 0x1

.field public static final enum SENSORRATE_MEDIUM:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field public static final SENSORRATE_MEDIUM_VALUE:I = 0x2

.field public static final enum SENSORRATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field public static final SENSORRATE_UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v1, 0x0

    const-string v2, "SENSORRATE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v2, 0x1

    const-string v3, "SENSORRATE_LOW"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_LOW:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v3, 0x2

    const-string v4, "SENSORRATE_MEDIUM"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_MEDIUM:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v4, 0x3

    const-string v5, "SENSORRATE_HIGH"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_HIGH:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_LOW:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_MEDIUM:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_HIGH:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_HIGH:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object p0

    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_MEDIUM:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object p0

    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_LOW:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object p0

    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->SENSORRATE_UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 2

    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;
    .registers 1

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;

    if-eq p0, v0, :cond_7

    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AlertEvent$SensorRate;->value:I

    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
