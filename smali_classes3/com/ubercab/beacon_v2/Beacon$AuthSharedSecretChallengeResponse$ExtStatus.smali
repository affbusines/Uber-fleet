.class public final enum Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

.field public static final enum SEC_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

.field public static final SEC_INVALID_VALUE:I = 0x1

.field public static final enum SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

.field public static final SIG_INVALID_VALUE:I = 0x2

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 23556
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    .line 23564
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    const/4 v2, 0x1

    const-string v3, "SEC_INVALID"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SEC_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    .line 23572
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    const/4 v3, 0x2

    const-string v4, "SIG_INVALID"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    .line 23573
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    .line 23547
    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SEC_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    .line 23635
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23659
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23660
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 23625
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    return-object p0

    .line 23624
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->SEC_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    return-object p0

    .line 23623
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 23632
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 23645
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23618
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 2

    .line 23547
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;
    .registers 1

    .line 23547
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 23604
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 23608
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretChallengeResponse$ExtStatus;->value:I

    return v0

    .line 23605
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
