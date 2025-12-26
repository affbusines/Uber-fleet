.class public final enum Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum AD_CANVAS:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum BUNDLE_STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum EATER_MESSAGE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum EMPTY_STATE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum EXPLORE_MENU:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum HORIZONTAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum SPECIAL_REQUEST:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

.field public static final enum VERTICAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->HORIZONTAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->VERTICAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EXPLORE_MENU:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EATER_MESSAGE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EMPTY_STATE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->AD_CANVAS:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->BUNDLE_STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "HORIZONTAL_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->HORIZONTAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "VERTICAL_GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->VERTICAL_GRID:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "EXPLORE_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EXPLORE_MENU:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "EATER_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EATER_MESSAGE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "CATEGORY_LIST_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "SPECIAL_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "EMPTY_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->EMPTY_STATE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "AD_CANVAS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->AD_CANVAS:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    const-string v1, "BUNDLE_STORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->BUNDLE_STORE:Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-static {}, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->$values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;->$VALUES:[Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/blox_analytics/eats/store/CatalogSectionType;

    return-object v0
.end method
