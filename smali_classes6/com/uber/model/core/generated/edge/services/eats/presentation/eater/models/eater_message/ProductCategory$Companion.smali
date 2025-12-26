.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;
    .registers 3

    if-eqz p1, :cond_17

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_11

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    .line 50
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;->PRODUCT_CATEGORY_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    goto :goto_19

    .line 49
    :cond_e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;->PRODUCT_CATEGORY_OTHER:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    goto :goto_19

    .line 48
    :cond_11
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;->PRODUCT_CATEGORY_NEW_VERTICAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    goto :goto_19

    .line 47
    :cond_14
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;->PRODUCT_CATEGORY_MEMBERSHIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    goto :goto_19

    .line 46
    :cond_17
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;->PRODUCT_CATEGORY_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ProductCategory;

    :goto_19
    return-object p1
.end method
