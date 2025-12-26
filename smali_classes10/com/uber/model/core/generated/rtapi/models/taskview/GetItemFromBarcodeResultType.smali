.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum INCORRECT_ITEM_HIGH_CONFIDENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum ITEM_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

.field public static final enum VALID_BARCODE_FOR_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->VALID_BARCODE_FOR_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->ITEM_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->INCORRECT_ITEM_HIGH_CONFIDENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "ITEM_FOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "VALID_BARCODE_FOR_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->VALID_BARCODE_FOR_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "INCORRECT_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->INCORRECT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "ITEM_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->ITEM_NOT_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "AGE_RESTRICTED_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->AGE_RESTRICTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "INCORRECT_ITEM_HIGH_CONFIDENCE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->INCORRECT_ITEM_HIGH_CONFIDENCE:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "RESERVED_8"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    const-string v1, "RESERVED_10"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->RESERVED_10:Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/GetItemFromBarcodeResultType;

    return-object v0
.end method
