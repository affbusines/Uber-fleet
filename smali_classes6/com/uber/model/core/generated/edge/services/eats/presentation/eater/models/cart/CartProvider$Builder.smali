.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;

.field private image:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;

    .line 43
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->image:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 41
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider;
    .registers 4

    .line 58
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider;

    .line 59
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;

    .line 60
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->image:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider;-><init>(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;)V

    return-object v0
.end method

.method public descriptor(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;
    .registers 3

    .line 45
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;

    .line 46
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->descriptor:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderDescriptor;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;
    .registers 3

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProvider$Builder;->image:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/cart/CartProviderImage;

    return-object v0
.end method
