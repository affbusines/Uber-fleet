.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private defaultPaymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

.field private dueDate:Lorg/threeten/bp/e;

.field private informationalUrl:Ljava/lang/String;

.field private presentationDetails:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->dueDate:Lorg/threeten/bp/e;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->informationalUrl:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->presentationDetails:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;Lcom/uber/model/core/generated/data/schemas/basic/UUID;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;
    .registers 6

    .line 88
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;

    .line 89
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->dueDate:Lorg/threeten/bp/e;

    .line 90
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->informationalUrl:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->presentationDetails:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;

    .line 92
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    .line 88
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;Lcom/uber/model/core/generated/data/schemas/basic/UUID;)V

    return-object v0
.end method

.method public defaultPaymentProfileUUID(Lcom/uber/model/core/generated/data/schemas/basic/UUID;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->defaultPaymentProfileUUID:Lcom/uber/model/core/generated/data/schemas/basic/UUID;

    return-object v0
.end method

.method public dueDate(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;
    .registers 3

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->dueDate:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public informationalUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->informationalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public presentationDetails(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/EarnerArrearsContext$Builder;->presentationDetails:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;

    return-object v0
.end method
