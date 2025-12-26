.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum MANUAL_INPUT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum ORIGINAL_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum ORIGINAL_ITEM_VALIDATED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum REQUESTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum SCANNED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum SUBSTITUTE_RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

.field public static final enum SUBSTITUTE_SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->REQUESTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->ORIGINAL_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->ORIGINAL_ITEM_VALIDATED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SCANNED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->MANUAL_INPUT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "REQUESTED_ITEM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->REQUESTED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "SUBSTITUTE_ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "ORIGINAL_ITEM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->ORIGINAL_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "ORIGINAL_ITEM_VALIDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->ORIGINAL_ITEM_VALIDATED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "SCANNED_BARCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "SCANNED_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SCANNED_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "RESTRICTED_ITEM_SCANNED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "SUBSTITUTE_SCANNED_BARCODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_SCANNED_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "SUBSTITUTE_RESTRICTED_ITEM_SCANNED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->SUBSTITUTE_RESTRICTED_ITEM_SCANNED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    const-string v1, "MANUAL_INPUT_ITEM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->MANUAL_INPUT_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyItemViewState;

    return-object v0
.end method
