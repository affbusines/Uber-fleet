.class public Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)V

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->description:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/money/checkoutpresentation/models/CollectionAdditionalInfo$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method
