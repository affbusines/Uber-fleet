.class public final enum Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

.field public static final enum CATALOG_ITEM:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

.field public static final enum QUICK_ADD_ITEMS_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

.field public static final enum REGULAR_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

.field public static final enum REGULAR_STORE:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->REGULAR_STORE:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->REGULAR_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->CATALOG_ITEM:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->QUICK_ADD_ITEMS_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const-string v1, "REGULAR_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->REGULAR_STORE:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const-string v1, "REGULAR_CAROUSEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->REGULAR_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const-string v1, "CATALOG_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->CATALOG_ITEM:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    const-string v1, "QUICK_ADD_ITEMS_CAROUSEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->QUICK_ADD_ITEMS_CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->$values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/feeditem/BloxFeedItemType;

    return-object v0
.end method
