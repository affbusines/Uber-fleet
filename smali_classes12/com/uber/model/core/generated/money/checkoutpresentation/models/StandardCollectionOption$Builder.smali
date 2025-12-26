.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

.field private collectionInfo:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

.field private id:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->id:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->collectionInfo:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->id:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->amount:Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->collectionInfo:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/paymentcollection/DecimalCurrencyAmount;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)V

    return-object v0
.end method

.method public collectionInfo(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->collectionInfo:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/StandardCollectionOption$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
