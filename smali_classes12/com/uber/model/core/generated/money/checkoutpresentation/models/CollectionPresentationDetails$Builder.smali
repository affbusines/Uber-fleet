.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionAmountSelectorOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;

.field private collectionSummary:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

.field private messageList:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;

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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;)V
    .registers 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionAmountSelectorOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;

    .line 52
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionSummary:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    .line 53
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->messageList:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;ILawt/h;)V
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

    .line 49
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionAmountSelectorOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionSummary:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->messageList:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;)V

    return-object v0
.end method

.method public collectionAmountSelectorOption(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionAmountSelectorOption:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAmountSelectorOption;

    return-object v0
.end method

.method public collectionSummary(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->collectionSummary:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionSummary;

    return-object v0
.end method

.method public messageList(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->messageList:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionMessageList;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionPresentationDetails$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
