.class public final enum Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum DEEP_LINK:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum MENU_SWITCHER_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum SEARCH_BAR:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum SEARCH_OVERFLOW_ACTION_BUTTON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

.field public static final enum TOOLBAR_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_BAR:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->MENU_SWITCHER_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->TOOLBAR_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_OVERFLOW_ACTION_BUTTON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->DEEP_LINK:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "SEARCH_BAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_BAR:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "MENU_SWITCHER_SEARCH_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->MENU_SWITCHER_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "TOOLBAR_SEARCH_ICON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->TOOLBAR_SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "SEARCH_OVERFLOW_ACTION_BUTTON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_OVERFLOW_ACTION_BUTTON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "SEARCH_ICON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->SEARCH_ICON:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    const-string v1, "DEEP_LINK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->DEEP_LINK:Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-static {}, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->$values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/SearchSourceType;

    return-object v0
.end method
