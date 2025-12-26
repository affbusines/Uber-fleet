.class public final enum Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field public static final enum CHANNEL_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field public static final CHANNEL_INVALID_VALUE:I = 0x3

.field public static final enum NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field public static final NONCE_INVALID_VALUE:I = 0x2

.field public static final enum SIGNATURE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field public static final SIGNATURE_INVALID_VALUE:I = 0x1

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 24708
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24716
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v2, 0x1

    const-string v3, "SIGNATURE_INVALID"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->SIGNATURE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24724
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v3, 0x2

    const-string v4, "NONCE_INVALID"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24732
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v4, 0x3

    const-string v5, "CHANNEL_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->CHANNEL_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24733
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24699
    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->SIGNATURE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->CHANNEL_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    .line 24804
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 24828
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24829
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
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

    .line 24794
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->CHANNEL_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object p0

    .line 24793
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object p0

    .line 24792
    :cond_13
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->SIGNATURE_INVALID:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object p0

    .line 24791
    :cond_16
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 24801
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 24814
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24786
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    .registers 2

    .line 24699
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;
    .registers 1

    .line 24699
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 24772
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 24776
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$MessageSigningFailureEvent$ExtStatus;->value:I

    return v0

    .line 24773
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
