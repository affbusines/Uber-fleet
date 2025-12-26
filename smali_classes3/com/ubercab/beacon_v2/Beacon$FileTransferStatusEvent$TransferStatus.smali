.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TransferStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

.field public static final enum OK:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

.field public static final OK_VALUE:I = 0x0

.field public static final enum STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

.field public static final STOP_REQUESTED_VALUE:I = 0x1

.field public static final enum UNEXPECTED_SEGMENT:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

.field public static final UNEXPECTED_SEGMENT_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 39282
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->OK:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    .line 39290
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    const/4 v2, 0x1

    const-string v3, "STOP_REQUESTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    .line 39298
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    const/4 v3, 0x2

    const-string v4, "UNEXPECTED_SEGMENT"

    invoke-direct {v0, v4, v3, v3}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNEXPECTED_SEGMENT:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    .line 39299
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    .line 39273
    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->OK:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNEXPECTED_SEGMENT:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    .line 39361
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39385
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39386
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 39351
    :cond_a
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNEXPECTED_SEGMENT:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    return-object p0

    .line 39350
    :cond_d
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    return-object p0

    .line 39349
    :cond_10
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->OK:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;",
            ">;"
        }
    .end annotation

    .line 39358
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 39371
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39344
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 2

    .line 39273
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;
    .registers 1

    .line 39273
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 39330
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;

    if-eq p0, v0, :cond_7

    .line 39334
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStatusEvent$TransferStatus;->value:I

    return v0

    .line 39331
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
