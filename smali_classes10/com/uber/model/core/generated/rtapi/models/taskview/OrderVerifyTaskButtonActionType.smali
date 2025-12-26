.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum ADD_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum ADD_ITEM_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum ADJUST_ITEM_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum ALTERNATE_SUBSTITUTE_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum BARCODE_SUBSTITUTION_SEARCH_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum BARCODE_VALIDATION_ADD_ITEM_MANUALLY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum BARCODE_VALIDATION_CORRECT_ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum BARCODE_VALIDATION_SELECT_ANOTHER_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum BARCODE_VALIDATION_UPDATE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum CANT_ENTER_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum CANT_SCAN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum CONTACT_CONSUMER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum CUSTOM_ITEM_FULFILLED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum FOUND_SUBSTITUTE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum ITEM_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum LAUNCH_BARCODE_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum LAUNCH_CART_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum LAUNCH_FINAL_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum LAUNCH_IN_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum REPLACEMENT_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum SEND_REPLACEMENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

.field public static final enum SHOW_SUGGESTIONS:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;
    .registers 3

    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_IN_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_CART_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ITEM_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADJUST_ITEM_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADD_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->SHOW_SUGGESTIONS:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->FOUND_SUBSTITUTE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->SEND_REPLACEMENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CANT_SCAN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_FINAL_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_SELECT_ANOTHER_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_UPDATE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_ADD_ITEM_MANUALLY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_CORRECT_ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ALTERNATE_SUBSTITUTE_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_SUBSTITUTION_SEARCH_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CONTACT_CONSUMER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADD_ITEM_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REPLACEMENT_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_BARCODE_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CANT_ENTER_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CUSTOM_ITEM_FULFILLED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "LAUNCH_IN_REVIEW_LIST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_IN_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "LAUNCH_CART_LIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_CART_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "ITEM_UNAVAILABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ITEM_UNAVAILABLE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "FOUND_ITEM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->FOUND_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "REMOVE_ITEM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "REPLACE_ITEM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REPLACE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "ADJUST_ITEM_QUANTITY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADJUST_ITEM_QUANTITY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "ADD_ITEM"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADD_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "SHOW_SUGGESTIONS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->SHOW_SUGGESTIONS:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "FOUND_SUBSTITUTE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->FOUND_SUBSTITUTE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "SEND_REPLACEMENT_FOR_REVIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->SEND_REPLACEMENT_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "CANT_SCAN_ITEM"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CANT_SCAN_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "LAUNCH_FINAL_REVIEW_LIST"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_FINAL_REVIEW_LIST:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "BARCODE_VALIDATION_SELECT_ANOTHER_ITEM"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_SELECT_ANOTHER_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "BARCODE_VALIDATION_UPDATE_ORDER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_UPDATE_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "BARCODE_VALIDATION_ADD_ITEM_MANUALLY"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_ADD_ITEM_MANUALLY:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "BARCODE_VALIDATION_CORRECT_ITEM_FOUND"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_VALIDATION_CORRECT_ITEM_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "ALTERNATE_SUBSTITUTE_FOUND"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ALTERNATE_SUBSTITUTE_FOUND:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "BARCODE_SUBSTITUTION_SEARCH_ITEM"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->BARCODE_SUBSTITUTION_SEARCH_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "CONTACT_CONSUMER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CONTACT_CONSUMER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "ADD_ITEM_FOR_REVIEW"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->ADD_ITEM_FOR_REVIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "REPLACEMENT_FALLBACK"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->REPLACEMENT_FALLBACK:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "LAUNCH_BARCODE_MANUAL_INPUT"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->LAUNCH_BARCODE_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 43
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "CANT_ENTER_BARCODE"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CANT_ENTER_BARCODE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    const-string v1, "CUSTOM_ITEM_FULFILLED"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->CUSTOM_ITEM_FULFILLED:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderVerifyTaskButtonActionType;

    return-object v0
.end method
