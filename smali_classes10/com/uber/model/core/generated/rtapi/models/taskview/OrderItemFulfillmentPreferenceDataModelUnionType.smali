.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

.field public static final enum BEST_MATCH_REPLACEMENT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "bestMatchReplacement"
    .end annotation
.end field

.field public static final enum CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "cancelOrder"
    .end annotation
.end field

.field public static final enum CONTACT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "contact"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;

.field public static final enum REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "removeItem"
    .end annotation
.end field

.field public static final enum SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "substituteItem"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->BEST_MATCH_REPLACEMENT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x2

    const-string v3, "REMOVE_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->REMOVE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v1, 0x3

    const-string v3, "CANCEL_ORDER"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CANCEL_ORDER:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v2, 0x4

    const-string v3, "CONTACT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const/4 v1, 0x5

    const-string v3, "SUBSTITUTE_ITEM"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->SUBSTITUTE_ITEM:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    const-string v2, "BEST_MATCH_REPLACEMENT"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->BEST_MATCH_REPLACEMENT:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemFulfillmentPreferenceDataModelUnionType;->value:I

    return v0
.end method
