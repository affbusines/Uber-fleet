.class public final enum Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

.field public static final enum BUTTONS_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "buttonsData"
    .end annotation
.end field

.field public static final enum CAROUSEL_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "carouselData"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;

.field public static final enum SINGLE_BUTTON_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "singleButtonData"
    .end annotation
.end field

.field public static final enum STEPPER_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "stepperData"
    .end annotation
.end field

.field public static final enum TOGGLE_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "toggleData"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->TOGGLE_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->BUTTONS_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->SINGLE_BUTTON_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->STEPPER_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->CAROUSEL_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x2

    const-string v3, "TOGGLE_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->TOGGLE_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v1, 0x3

    const-string v3, "BUTTONS_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->BUTTONS_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v2, 0x4

    const-string v3, "SINGLE_BUTTON_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->SINGLE_BUTTON_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const/4 v1, 0x5

    const-string v3, "STEPPER_DATA"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->STEPPER_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    const-string v2, "CAROUSEL_DATA"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->CAROUSEL_DATA:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionDataUnionUnionType;->value:I

    return v0
.end method
