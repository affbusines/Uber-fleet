.class public Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V
    .registers 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;
    .registers 5

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;

    .line 88
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 87
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public illustration(Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;)Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ListContentViewModelIllustrationLeadingContentData$Builder;->illustration:Lcom/uber/model/core/generated/types/common/ui_component/RichIllustration;

    return-object v0
.end method
