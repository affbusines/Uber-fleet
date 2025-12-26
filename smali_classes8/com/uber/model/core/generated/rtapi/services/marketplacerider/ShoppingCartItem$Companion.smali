.class public final Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;
    .registers 4

    .line 72
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItemId;Ljava/lang/Integer;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;
    .registers 5

    .line 77
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItemId;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItemId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItemId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;->itemId(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItemId;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;

    move-result-object v0

    .line 79
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;->quantity(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem;
    .registers 2

    .line 84
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ShoppingCartItem;

    move-result-object v0

    return-object v0
.end method
