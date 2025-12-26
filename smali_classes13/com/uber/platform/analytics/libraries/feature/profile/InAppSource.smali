.class public final enum Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PAYMENT_BAR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PAYMENT_SELECTOR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PLUS_ONE_PROFILE_VALIDATION:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PROFILE_LIST_ADD:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PROFILE_LIST_ITEM_CLICK:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PROFILE_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum PROFILE_VALIDATION_FOR_TOGGLE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

.field public static final enum TRIP_DETAIL_PAGE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_LIST_ADD:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->TRIP_DETAIL_PAGE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PAYMENT_SELECTOR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_LIST_ITEM_CLICK:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_VALIDATION_FOR_TOGGLE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PLUS_ONE_PROFILE_VALIDATION:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PAYMENT_BAR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 20
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PROFILE_SETTINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_SETTINGS:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 24
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PROFILE_LIST_ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_LIST_ADD:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 28
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "TRIP_DETAIL_PAGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->TRIP_DETAIL_PAGE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 33
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PAYMENT_SELECTOR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PAYMENT_SELECTOR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 37
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PROFILE_LIST_ITEM_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_LIST_ITEM_CLICK:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 42
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PROFILE_VALIDATION_FOR_TOGGLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PROFILE_VALIDATION_FOR_TOGGLE:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 43
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PLUS_ONE_PROFILE_VALIDATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PLUS_ONE_PROFILE_VALIDATION:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    .line 44
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    const-string v1, "PAYMENT_BAR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->PAYMENT_BAR:Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->$values()[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;->$VALUES:[Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/feature/profile/InAppSource;

    return-object v0
.end method
