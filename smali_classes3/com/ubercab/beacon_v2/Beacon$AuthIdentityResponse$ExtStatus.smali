.class public final enum Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field public static final enum KEY_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field public static final KEY_GEN_FAILED_VALUE:I = 0x6

.field public static final enum NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field public static final NONCE_INVALID_VALUE:I = 0x3

.field public static final enum SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field public static final SETTINGS_VALUE:I = 0x5

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 20858
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20866
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    const/4 v2, 0x1

    const/4 v3, 0x3

    const-string v4, "NONCE_INVALID"

    invoke-direct {v0, v4, v2, v3}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20874
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    const/4 v4, 0x5

    const/4 v5, 0x2

    const-string v6, "SETTINGS"

    invoke-direct {v0, v6, v5, v4}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20882
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    const-string v6, "KEY_GEN_FAILED"

    const/4 v7, 0x6

    invoke-direct {v0, v6, v3, v7}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->KEY_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20883
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    const/4 v6, 0x4

    const-string v7, "UNRECOGNIZED"

    const/4 v8, -0x1

    invoke-direct {v0, v7, v6, v8}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    new-array v0, v4, [Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20849
    sget-object v4, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->KEY_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    .line 20954
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20979
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x5

    if-eq p0, v0, :cond_10

    const/4 v0, 0x6

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 20944
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->KEY_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object p0

    .line 20943
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object p0

    .line 20942
    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object p0

    .line 20941
    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 20951
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 20964
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20936
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 2

    .line 20849
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;
    .registers 1

    .line 20849
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 20922
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 20926
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthIdentityResponse$ExtStatus;->value:I

    return v0

    .line 20923
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
