.class public Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isEnabled:Ljava/lang/Boolean;

.field private isOn:Ljava/lang/Boolean;

.field private style:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isOn:Ljava/lang/Boolean;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel;
    .registers 6

    .line 78
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel;

    .line 79
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 80
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    .line 81
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isOn:Ljava/lang/Boolean;

    .line 82
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isOn(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->isOn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->style:Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModelStyle;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;
    .registers 3

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/CheckViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
