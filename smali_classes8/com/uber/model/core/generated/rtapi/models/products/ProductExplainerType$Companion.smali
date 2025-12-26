.class public final Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;
    .registers 3

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_17

    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    .line 82
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->GENERIC:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 81
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->BOLT_ON:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 80
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->NO_RUSH_X:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 79
    :cond_1a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->POOL_ETD_GUARANTEE:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 78
    :cond_1d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->REWARDS_EARN_INFORMATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 77
    :cond_20
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->PRODUCT_RECOMMENDATION:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    goto :goto_25

    .line 76
    :cond_23
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;->GENERIC:Lcom/uber/model/core/generated/rtapi/models/products/ProductExplainerType;

    :goto_25
    return-object p1
.end method
