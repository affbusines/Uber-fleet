.class public final enum Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

.field public static final enum ADD_SAVED_PLACES_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "addSavedPlacesMetadata"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;

.field public static final enum DESTINATION_ACCELERATOR_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "destinationAcceleratorMetadata"
    .end annotation
.end field

.field public static final enum MODAL_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "modalMetadata"
    .end annotation
.end field

.field public static final enum MODE_SWITCH_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "modeSwitchMetadata"
    .end annotation
.end field

.field public static final enum SCHEDULED_RIDES_TIME_PICKER_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "scheduledRidesTimePickerMetadata"
    .end annotation
.end field

.field public static final enum SET_PIN_ON_MAP_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "setPinOnMapMetadata"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WEB_VIEW_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "webViewMetadata"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODE_SWITCH_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->DESTINATION_ACCELERATOR_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->ADD_SAVED_PLACES_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SET_PIN_ON_MAP_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SCHEDULED_RIDES_TIME_PICKER_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODAL_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->WEB_VIEW_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x2

    const-string v3, "MODE_SWITCH_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODE_SWITCH_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v1, 0x3

    const-string v3, "DESTINATION_ACCELERATOR_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->DESTINATION_ACCELERATOR_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x4

    const-string v3, "ADD_SAVED_PLACES_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->ADD_SAVED_PLACES_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v1, 0x5

    const-string v3, "SET_PIN_ON_MAP_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SET_PIN_ON_MAP_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v2, 0x6

    const-string v3, "SCHEDULED_RIDES_TIME_PICKER_METADATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->SCHEDULED_RIDES_TIME_PICKER_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const/4 v1, 0x7

    const-string v3, "MODAL_METADATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->MODAL_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    const-string v2, "WEB_VIEW_METADATA"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->WEB_VIEW_METADATA:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->$values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->Companion:Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/growth/rankingengine/RiderCustomActionTypeUnionType;->value:I

    return v0
.end method
