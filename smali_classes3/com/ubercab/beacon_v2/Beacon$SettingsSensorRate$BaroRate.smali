.class public final enum Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BaroRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

.field public static final enum BARO_RATE_1HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

.field public static final BARO_RATE_1HZ_VALUE:I = 0x1

.field public static final enum BARO_RATE_5HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

.field public static final BARO_RATE_5HZ_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 55900
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    const/4 v1, 0x0

    const-string v2, "BARO_RATE_5HZ"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_5HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    .line 55904
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    const/4 v2, 0x1

    const-string v3, "BARO_RATE_1HZ"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_1HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    .line 55905
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    const/4 v3, 0x2

    const-string v4, "UNRECOGNIZED"

    const/4 v5, -0x1

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    .line 55891
    sget-object v4, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_5HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_1HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    .line 55954
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 55978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55979
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 55944
    :cond_7
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_1HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    return-object p0

    .line 55943
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->BARO_RATE_5HZ:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;",
            ">;"
        }
    .end annotation

    .line 55951
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 55964
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 55938
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 2

    .line 55891
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;
    .registers 1

    .line 55891
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 55924
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;

    if-eq p0, v0, :cond_7

    .line 55928
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$SettingsSensorRate$BaroRate;->value:I

    return v0

    .line 55925
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
