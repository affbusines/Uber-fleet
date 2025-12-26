.class public final enum Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StopReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

.field public static final enum ERROR:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

.field public static final ERROR_VALUE:I = 0x0

.field public static final enum STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

.field public static final STOP_REQUESTED_VALUE:I = 0xd

.field public static final enum TRANSFER_COMPLETE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

.field public static final TRANSFER_COMPLETE_VALUE:I = 0xf

.field public static final enum UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 41018
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    const/4 v1, 0x0

    const-string v2, "ERROR"

    invoke-direct {v0, v2, v1, v1}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->ERROR:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    .line 41026
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    const/4 v2, 0x1

    const-string v3, "STOP_REQUESTED"

    const/16 v4, 0xd

    invoke-direct {v0, v3, v2, v4}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    .line 41034
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    const/4 v3, 0x2

    const-string v4, "TRANSFER_COMPLETE"

    const/16 v5, 0xf

    invoke-direct {v0, v4, v3, v5}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->TRANSFER_COMPLETE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    .line 41035
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    const/4 v6, -0x1

    invoke-direct {v0, v5, v4, v6}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    .line 41009
    sget-object v5, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->ERROR:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->TRANSFER_COMPLETE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    .line 41097
    new-instance v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason$1;

    invoke-direct {v0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason$1;-><init>()V

    sput-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 41121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41122
    iput p3, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 2

    if-eqz p0, :cond_12

    const/16 v0, 0xd

    if-eq p0, v0, :cond_f

    const/16 v0, 0xf

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    .line 41087
    :cond_c
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->TRANSFER_COMPLETE:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    return-object p0

    .line 41086
    :cond_f
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->STOP_REQUESTED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    return-object p0

    .line 41085
    :cond_12
    sget-object p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->ERROR:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;",
            ">;"
        }
    .end annotation

    .line 41094
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 41107
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41080
    invoke-static {p0}, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->forNumber(I)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 2

    .line 41009
    const-class v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;
    .registers 1

    .line 41009
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->$VALUES:[Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    invoke-virtual {v0}, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 41066
    sget-object v0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->UNRECOGNIZED:Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;

    if-eq p0, v0, :cond_7

    .line 41070
    iget v0, p0, Lcom/ubercab/beacon_v2/Beacon$FileTransferStopRequest$StopReason;->value:I

    return v0

    .line 41067
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
