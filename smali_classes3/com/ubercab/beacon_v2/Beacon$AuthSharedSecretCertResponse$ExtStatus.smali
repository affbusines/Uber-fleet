.class public final enum Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final enum DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final DECODE_FAILED_VALUE:I = 0x1

.field public static final enum NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final NONCE_INVALID_VALUE:I = 0x3

.field public static final enum SECRET_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final SECRET_GEN_FAILED_VALUE:I = 0x6

.field public static final enum SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final SERIAL_INVALID_VALUE:I = 0x2

.field public static final enum SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final SETTINGS_VALUE:I = 0x5

.field public static final enum SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final SIG_INVALID_VALUE:I = 0x4

.field public static final enum UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field public static final UNKNOWN_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 22589
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22597
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v2, 0x1

    const-string v3, "DECODE_FAILED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22605
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v3, 0x2

    const-string v4, "SERIAL_INVALID"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22613
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v4, 0x3

    const-string v5, "NONCE_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22621
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v5, 0x4

    const-string v6, "SIG_INVALID"

    invoke-direct {v0, v6, v5, v5}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22629
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v6, 0x5

    const-string v7, "SETTINGS"

    invoke-direct {v0, v7, v6, v6}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22637
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v7, 0x6

    const-string v8, "SECRET_GEN_FAILED"

    invoke-direct {v0, v8, v7, v7}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SECRET_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22638
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/4 v8, 0x7

    const-string v9, "UNRECOGNIZED"

    const/4 v10, -0x1

    invoke-direct {v0, v9, v8, v10}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22580
    sget-object v9, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v9, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SECRET_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    .line 22736
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22760
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22761
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 1

    packed-switch p0, :pswitch_data_1a

    const/4 p0, 0x0

    return-object p0

    .line 22726
    :pswitch_5
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SECRET_GEN_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22725
    :pswitch_8
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SETTINGS:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22724
    :pswitch_b
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SIG_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22723
    :pswitch_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->NONCE_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22722
    :pswitch_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->SERIAL_INVALID:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22721
    :pswitch_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->DECODE_FAILED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    .line 22720
    :pswitch_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNKNOWN:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 22733
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 22746
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22715
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 2

    .line 22580
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;
    .registers 1

    .line 22580
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 22701
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 22705
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$AuthSharedSecretCertResponse$ExtStatus;->value:I

    return v0

    .line 22702
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
