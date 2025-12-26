.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum BARCODE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum ITEM_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum MANUAL_VERIFY_NEEDED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_11:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_12:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum SCAN_FAILED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

.field public static final enum SCAN_SUCCESS:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;
    .registers 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->SCAN_SUCCESS:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->BARCODE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->SCAN_FAILED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->ITEM_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->MANUAL_VERIFY_NEEDED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_11:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_12:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "SCAN_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->SCAN_SUCCESS:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "BARCODE_NOT_AVAILABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->BARCODE_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "SCAN_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->SCAN_FAILED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "ITEM_NOT_AVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->ITEM_NOT_AVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "MANUAL_VERIFY_NEEDED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->MANUAL_VERIFY_NEEDED:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_6"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_6:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_7"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_7:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_8"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_8:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_9"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_9:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_11"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_11:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_12"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_12:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_13"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_13:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_14"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_14:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    const-string v1, "RESERVED_15"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->RESERVED_15:Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/BarcodeItemFulfillment;

    return-object v0
.end method
