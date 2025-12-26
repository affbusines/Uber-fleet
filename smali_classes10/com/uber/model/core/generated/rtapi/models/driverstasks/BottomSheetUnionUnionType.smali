.class public final enum Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;

.field public static final enum END_DELIVERY_AFTER_WAIT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .annotation runtime Lml/c;
        a = "endDeliveryAfterWait"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WAIT_TIME_EATER_ALERTS:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .annotation runtime Lml/c;
        a = "waitTimeEaterAlerts"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->END_DELIVERY_AFTER_WAIT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->WAIT_TIME_EATER_ALERTS:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "END_DELIVERY_AFTER_WAIT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->END_DELIVERY_AFTER_WAIT:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    const-string v1, "WAIT_TIME_EATER_ALERTS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->WAIT_TIME_EATER_ALERTS:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;

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

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/BottomSheetUnionUnionType;->value:I

    return v0
.end method
