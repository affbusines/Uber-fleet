.class public final enum Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnh/e$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;",
        ">;",
        "Lnh/e$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum BILLBOARD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum GENIE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum HOME_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum INTERSTITIAL:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum POST_RATE_TIP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum PROMO_MANAGER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

.field public static final enum SETTINGS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;


# instance fields
.field private final _wireName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->POST_RATE_TIP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->GENIE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->SETTINGS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->BILLBOARD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->HOME_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->PROMO_MANAGER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->INTERSTITIAL:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 21
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "POST_RATE_TIP"

    const/4 v2, 0x0

    const-string v3, "post_rate_tip"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->POST_RATE_TIP:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 22
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "GENIE"

    const/4 v2, 0x1

    const-string v3, "genie"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->GENIE:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 23
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "SETTINGS"

    const/4 v2, 0x2

    const-string v3, "settings"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->SETTINGS:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 24
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "BILLBOARD"

    const/4 v2, 0x3

    const-string v3, "billboard"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->BILLBOARD:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 25
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "HOME_FEED"

    const/4 v2, 0x4

    const-string v3, "home_feed"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->HOME_FEED:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 26
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "PROMO_MANAGER"

    const/4 v2, 0x5

    const-string v3, "promo_manager"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->PROMO_MANAGER:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    .line 27
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x6

    const-string v3, "interstitial"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->INTERSTITIAL:Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->$values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->name()Ljava/lang/String;

    move-result-object p3

    :cond_9
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->_wireName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;
    .registers 2

    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;
    .registers 1

    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->$VALUES:[Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;

    return-object v0
.end method


# virtual methods
.method public mappableWireName()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/eats/GiveGetEntryPoint;->_wireName:Ljava/lang/String;

    return-object v0
.end method
