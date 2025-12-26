.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum AD_CANVAS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum BUNDLE_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum EATER_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum EMPTY_STATE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum EXPLORE_MENU:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum HORIZONTAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

.field public static final enum VERTICAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;
    .registers 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->HORIZONTAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->VERTICAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EXPLORE_MENU:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EATER_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EMPTY_STATE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->AD_CANVAS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->BUNDLE_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "HORIZONTAL_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->HORIZONTAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "VERTICAL_GRID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->VERTICAL_GRID:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "EXPLORE_MENU"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EXPLORE_MENU:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "EATER_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EATER_MESSAGE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "CATEGORY_LIST_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->CATEGORY_LIST_ITEM:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "SPECIAL_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->SPECIAL_REQUEST:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "EMPTY_STATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->EMPTY_STATE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "AD_CANVAS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->AD_CANVAS:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    const-string v1, "BUNDLE_STORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->BUNDLE_STORE:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionType;

    return-object v0
.end method
