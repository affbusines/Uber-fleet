.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttonViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private isEnabled:Ljava/lang/Boolean;

.field private shouldOverflow:Ljava/lang/Boolean;

.field private slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonItemViewModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->buttonViewModels:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->shouldOverflow:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel;
    .registers 8

    .line 91
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->buttonViewModels:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 93
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;

    .line 94
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->shouldOverflow:Ljava/lang/Boolean;

    .line 95
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 90
    new-instance v6, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6
.end method

.method public buttonViewModels(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonItemViewModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->buttonViewModels:Ljava/util/List;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shouldOverflow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->shouldOverflow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public slidingButtonViewModel(Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->slidingButtonViewModel:Lcom/uber/model/core/generated/types/common/ui_component/SlidingButtonItemViewModel;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonDockViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
