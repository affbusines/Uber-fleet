.class public Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private common:Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;)V
    .registers 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;->common:Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 77
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ViewData;
    .registers 5

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 90
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;->common:Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 89
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ViewData;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public common(Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ViewData$Builder;->common:Lcom/uber/model/core/generated/types/common/ui_component/CommonViewData;

    return-object v0
.end method
