.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExtStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field public static final enum ERROR_CRC:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field public static final ERROR_CRC_VALUE:I = 0x1

.field public static final enum ERROR_LEN:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field public static final ERROR_LEN_VALUE:I = 0x2

.field public static final enum NONE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum TRANSFER_COMPLETED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field public static final TRANSFER_COMPLETED_VALUE:I = 0xf

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 41564
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->NONE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41572
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v2, 0x1

    const-string v3, "ERROR_CRC"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_CRC:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41580
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v3, 0x2

    const-string v4, "ERROR_LEN"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_LEN:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41588
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v4, 0x3

    const-string v5, "TRANSFER_COMPLETED"

    const/16 v6, 0xf

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->TRANSFER_COMPLETED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41589
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41559
    sget-object v6, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->NONE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_CRC:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_LEN:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->TRANSFER_COMPLETED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    .line 41656
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41680
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41681
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
    .registers 2

    if-eqz p0, :cond_17

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/16 v0, 0xf

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return-object p0

    .line 41646
    :cond_e
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->TRANSFER_COMPLETED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object p0

    .line 41645
    :cond_11
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_LEN:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object p0

    .line 41644
    :cond_14
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->ERROR_CRC:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object p0

    .line 41643
    :cond_17
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->NONE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;",
            ">;"
        }
    .end annotation

    .line 41653
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 41666
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41638
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
    .registers 2

    .line 41559
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;
    .registers 1

    .line 41559
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 41624
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;

    if-eq p0, v0, :cond_7

    .line 41628
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopResponse$ExtStatus;->value:I

    return v0

    .line 41625
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
