.class public Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private priority:Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

.field private textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)V
    .registers 4

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->priority:Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;ILawt/h;)V
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

    .line 47
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;
    .registers 5

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->priority:Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 72
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)V

    return-object v0
.end method

.method public priority(Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;
    .registers 3

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;

    .line 53
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->priority:Lcom/uber/model/core/generated/types/common/ui_component/OrderingPriority;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonViewModelStyle;

    return-object v0
.end method

.method public textContent(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel$Builder;->textContent:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
