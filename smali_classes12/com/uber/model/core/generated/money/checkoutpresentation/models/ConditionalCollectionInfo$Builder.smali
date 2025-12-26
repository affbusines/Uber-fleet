.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private collectionInfoMessage:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

.field private errorMessage:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private isCollectionEnabled:Ljava/lang/Boolean;

.field private triggeringCondition:Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->collectionInfoMessage:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->triggeringCondition:Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->errorMessage:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->isCollectionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->collectionInfoMessage:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->triggeringCondition:Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->errorMessage:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->isCollectionEnabled:Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo;-><init>(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public collectionInfoMessage(Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->collectionInfoMessage:Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionInfoMessage;

    return-object v0
.end method

.method public errorMessage(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->errorMessage:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public isCollectionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->isCollectionEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public triggeringCondition(Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/ConditionalCollectionInfo$Builder;->triggeringCondition:Lcom/uber/model/core/generated/money/checkoutpresentation/models/TriggeringCondition;

    return-object v0
.end method
