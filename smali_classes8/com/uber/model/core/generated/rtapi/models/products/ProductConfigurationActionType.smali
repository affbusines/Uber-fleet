.class public final enum Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum BUTTONS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum SINGLE_BUTTON:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum STEPPER:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum TOGGLE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->TOGGLE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->BUTTONS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->SINGLE_BUTTON:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->STEPPER:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "TOGGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->TOGGLE:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "BUTTONS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->BUTTONS:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "SCHEDULING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->SCHEDULING:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "SINGLE_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->SINGLE_BUTTON:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "STEPPER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->STEPPER:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    const-string v1, "CAROUSEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->CAROUSEL:Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductConfigurationActionType;

    return-object v0
.end method
