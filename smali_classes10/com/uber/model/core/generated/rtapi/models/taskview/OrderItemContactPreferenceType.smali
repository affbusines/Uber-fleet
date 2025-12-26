.class public final enum Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

.field public static final enum IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

.field public static final enum NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

.field public static final enum STANDARD:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->STANDARD:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->NONE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const-string v1, "STANDARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->STANDARD:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    const-string v1, "IMAGE_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->IMAGE_CAPTURE:Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->$values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/taskview/OrderItemContactPreferenceType;

    return-object v0
.end method
