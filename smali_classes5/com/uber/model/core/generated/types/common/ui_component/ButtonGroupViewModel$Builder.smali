.class public Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsShape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

.field private buttonsSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

.field private numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

.field private selection:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

.field private viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/ViewData;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;",
            ")V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 64
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttons:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 66
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsShape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    .line 67
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    .line 72
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->selection:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 62
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;
    .registers 9

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    .line 105
    iget-object v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttons:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    .line 107
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsShape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->selection:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    .line 103
    new-instance v7, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;Lkq/y;Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)V

    return-object v7
.end method

.method public buttons(Ljava/util/List;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonModel;",
            ">;)",
            "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;"
        }
    .end annotation

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttons:Ljava/util/List;

    return-object v0
.end method

.method public buttonsShape(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsShape:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonsShape;

    return-object v0
.end method

.method public buttonsSize(Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->buttonsSize:Lcom/uber/model/core/generated/types/common/ui_component/ButtonViewModelSize;

    return-object v0
.end method

.method public numberOfLines(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->numberOfLines:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupNumberOfLines;

    return-object v0
.end method

.method public selection(Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->selection:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupSelection;

    return-object v0
.end method

.method public viewData(Lcom/uber/model/core/generated/types/common/ui_component/ViewData;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupViewModel$Builder;->viewData:Lcom/uber/model/core/generated/types/common/ui_component/ViewData;

    return-object v0
.end method
