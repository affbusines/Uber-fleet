.class public final enum Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final enum DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final DECODE_FAILED_VALUE:I = 0x1

.field public static final enum NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final NONCE_INVALID_VALUE:I = 0x3

.field public static final enum SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final SERIAL_INVALID_VALUE:I = 0x2

.field public static final enum SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final SETTINGS_VALUE:I = 0x5

.field public static final enum SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final SIG_INVALID_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 20062
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20070
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v2, 0x1

    const-string v3, "DECODE_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20078
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v3, 0x2

    const-string v4, "SERIAL_INVALID"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20086
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v4, 0x3

    const-string v5, "NONCE_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20094
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v5, 0x4

    const-string v6, "SIG_INVALID"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20102
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v6, 0x5

    const-string v7, "SETTINGS"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20103
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v7, 0x6

    const-string v8, "UNRECOGNIZED"

    const/4 v9, -0x1

    invoke-direct {v0, v8, v7, v9}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20053
    sget-object v8, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    .line 20192
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20216
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20217
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 2

    if-eqz p0, :cond_22

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1c

    const/4 v0, 0x3

    if-eq p0, v0, :cond_19

    const/4 v0, 0x4

    if-eq p0, v0, :cond_16

    const/4 v0, 0x5

    if-eq p0, v0, :cond_13

    const/4 p0, 0x0

    return-object p0

    .line 20182
    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0

    .line 20181
    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0

    .line 20180
    :cond_19
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0

    .line 20179
    :cond_1c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0

    .line 20178
    :cond_1f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0

    .line 20177
    :cond_22
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 20189
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 20202
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20172
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 2

    .line 20053
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;
    .registers 1

    .line 20053
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 20158
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 20162
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSetCertResponse$ExtStatus;->value:I

    return v0

    .line 20159
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
