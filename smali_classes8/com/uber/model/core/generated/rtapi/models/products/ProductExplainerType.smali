.class public final enum Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOLT_ON:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;

.field public static final enum GENERIC:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final enum NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final enum POOL_ETD_GUARANTEE:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final enum PRODUCT_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

.field public static final enum REWARDS_EARN_INFORMATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->GENERIC:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->PRODUCT_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->REWARDS_EARN_INFORMATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->POOL_ETD_GUARANTEE:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->BOLT_ON:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x0

    const-string v2, "GENERIC"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->GENERIC:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x1

    const-string v2, "PRODUCT_RECOMMENDATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->PRODUCT_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x2

    const-string v2, "REWARDS_EARN_INFORMATION"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->REWARDS_EARN_INFORMATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x3

    const-string v2, "POOL_ETD_GUARANTEE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->POOL_ETD_GUARANTEE:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x4

    const-string v2, "NO_RUSH_X"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    const/4 v1, 0x5

    const-string v2, "BOLT_ON"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->BOLT_ON:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->$values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;

    .line 66
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 62
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->Companion:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->value:I

    return v0
.end method
