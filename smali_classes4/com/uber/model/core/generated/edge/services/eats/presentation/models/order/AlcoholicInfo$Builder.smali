.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private containsAlcohol:Ljava/lang/Boolean;

.field private hasTooManyAlcoholicItems:Ljava/lang/Boolean;

.field private isMissingRequiredFoodWithAlcohol:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->containsAlcohol:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->hasTooManyAlcoholicItems:Ljava/lang/Boolean;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->isMissingRequiredFoodWithAlcohol:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 46
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;
    .registers 5

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->containsAlcohol:Ljava/lang/Boolean;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->hasTooManyAlcoholicItems:Ljava/lang/Boolean;

    .line 72
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->isMissingRequiredFoodWithAlcohol:Ljava/lang/Boolean;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public containsAlcohol(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->containsAlcohol:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasTooManyAlcoholicItems(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->hasTooManyAlcoholicItems:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isMissingRequiredFoodWithAlcohol(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/order/AlcoholicInfo$Builder;->isMissingRequiredFoodWithAlcohol:Ljava/lang/Boolean;

    return-object v0
.end method
