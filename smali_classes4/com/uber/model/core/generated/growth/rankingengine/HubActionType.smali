.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum IMPRESSION:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum INPLACE_WEB_VIEW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_COLLAPSE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_DISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_EXPAND:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_HIDE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_PIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_READ:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_SHARE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_SHOW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_UNDISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_UNPIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum ITEM_UNREAD:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum RIDER_CUSTOM:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

.field public static final enum WEB_PAGE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;
    .registers 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->DEEPLINK:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->WEB_PAGE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_SHARE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_COLLAPSE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_EXPAND:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_READ:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNREAD:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_PIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNPIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_DISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNDISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_HIDE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_SHOW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->IMPRESSION:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->RIDER_CUSTOM:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->INPLACE_WEB_VIEW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "DEEPLINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->DEEPLINK:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "WEB_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->WEB_PAGE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_SHARE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_SHARE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_COLLAPSE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_COLLAPSE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_EXPAND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_EXPAND:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_READ"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_READ:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_UNREAD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNREAD:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_PIN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_PIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_UNPIN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNPIN:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 67
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_DISMISS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_DISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 71
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_UNDISMISS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_UNDISMISS:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 75
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_HIDE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_HIDE:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 79
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "ITEM_SHOW"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->ITEM_SHOW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "IMPRESSION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->IMPRESSION:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "RIDER_CUSTOM"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->RIDER_CUSTOM:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    const-string v1, "INPLACE_WEB_VIEW"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->INPLACE_WEB_VIEW:Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/HubActionType;

    return-object v0
.end method
