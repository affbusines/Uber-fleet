.class public final enum Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

.field public static final enum AD_CANVAS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "adCanvasPayload"
    .end annotation
.end field

.field public static final enum BUNDLE_STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "bundleStorePayload"
    .end annotation
.end field

.field public static final enum CATEGORY_ITEM_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "categoryItemPayload"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;

.field public static final enum EATER_MESSAGING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "eaterMessagingPayload"
    .end annotation
.end field

.field public static final enum EMPTY_STATE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "emptyStatePayload"
    .end annotation
.end field

.field public static final enum EXPLORE_MENU_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "exploreMenuPayload"
    .end annotation
.end field

.field public static final enum HORIZONTAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "horizontalGridPayload"
    .end annotation
.end field

.field public static final enum SPECIAL_REQUEST_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "specialRequestPayload"
    .end annotation
.end field

.field public static final enum STANDARD_ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "standardItemsPayload"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum VERTICAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .annotation runtime Lml/c;
        a = "verticalGridPayload"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->HORIZONTAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->VERTICAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EXPLORE_MENU_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->STANDARD_ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EATER_MESSAGING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->CATEGORY_ITEM_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->SPECIAL_REQUEST_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EMPTY_STATE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->AD_CANVAS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->BUNDLE_STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v1, 0x1

    const-string v2, "HORIZONTAL_GRID_PAYLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->HORIZONTAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x2

    const-string v3, "VERTICAL_GRID_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->VERTICAL_GRID_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v1, 0x3

    const-string v3, "EXPLORE_MENU_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EXPLORE_MENU_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x4

    const-string v3, "STANDARD_ITEMS_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->STANDARD_ITEMS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v1, 0x5

    const-string v3, "EATER_MESSAGING_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EATER_MESSAGING_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v2, 0x6

    const-string v3, "CATEGORY_ITEM_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->CATEGORY_ITEM_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/4 v1, 0x7

    const-string v3, "SPECIAL_REQUEST_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->SPECIAL_REQUEST_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v2, 0x8

    const-string v3, "EMPTY_STATE_PAYLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->EMPTY_STATE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v1, 0x9

    const-string v3, "AD_CANVAS_PAYLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->AD_CANVAS_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const/16 v2, 0xa

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    const-string v1, "BUNDLE_STORE_PAYLOAD"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->BUNDLE_STORE_PAYLOAD:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterstore/CatalogSectionPayloadUnionType;->value:I

    return v0
.end method
