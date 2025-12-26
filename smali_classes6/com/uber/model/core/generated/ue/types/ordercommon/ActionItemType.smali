.class public final enum Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum AUTO_ESTIMATE_SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum BACK_TO_HOME:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum CALL_STORE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum CLOSE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum EDIT_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum HELP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum INTERCOM:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum RATE_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum SHARE_DELIVERY_TRACKING:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum SIMILAR_PLACES:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum TRACK:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

.field public static final enum VIEW_RECEIPT:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CANCEL_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->HELP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SIMILAR_PLACES:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->TRACK:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->VIEW_RECEIPT:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->BACK_TO_HOME:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CLOSE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->RATE_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SHARE_DELIVERY_TRACKING:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->INTERCOM:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->AUTO_ESTIMATE_SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->EDIT_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CALL_STORE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->UNKNOWN:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "CANCEL_ORDER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CANCEL_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "HELP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->HELP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "SIMILAR_PLACES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SIMILAR_PLACES:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "TRACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->TRACK:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "RATE_AND_TIP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->RATE_AND_TIP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "VIEW_RECEIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->VIEW_RECEIPT:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "BACK_TO_HOME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->BACK_TO_HOME:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "CLOSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CLOSE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "RATE_ORDER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->RATE_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 60
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "SHARE_DELIVERY_TRACKING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SHARE_DELIVERY_TRACKING:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 64
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "INTERCOM"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->INTERCOM:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 68
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "SWITCH_TO_PICKUP"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "AUTO_ESTIMATE_SWITCH_TO_PICKUP"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->AUTO_ESTIMATE_SWITCH_TO_PICKUP:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "EDIT_ORDER"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->EDIT_ORDER:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 77
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "UPDATE_DELIVERY_ADDRESS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    const-string v1, "CALL_STORE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->CALL_STORE:Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    invoke-static {}, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->$values()[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;->$VALUES:[Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ue/types/ordercommon/ActionItemType;

    return-object v0
.end method
