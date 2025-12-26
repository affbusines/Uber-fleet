.class public final enum Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum EMPTY_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum NO_DESTINATION_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum NO_PICKUP_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum NULL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum PARTIAL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

.field public static final enum SERVER_ERROR:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NULL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->EMPTY_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->PARTIAL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NO_PICKUP_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->SERVER_ERROR:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NO_DESTINATION_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "NULL_PAYLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NULL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    .line 18
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "EMPTY_PAYLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->EMPTY_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    .line 19
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "PARTIAL_PAYLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->PARTIAL_PAYLOAD:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "NO_PICKUP_LOCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NO_PICKUP_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    .line 21
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->SERVER_ERROR:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    .line 22
    new-instance v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    const-string v1, "NO_DESTINATION_LOCATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->NO_DESTINATION_LOCATION:Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    invoke-static {}, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->$values()[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;->$VALUES:[Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/app/helix/rider_core/PickupConfirmationMapErrorType;

    return-object v0
.end method
