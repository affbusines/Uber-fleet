.class public Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field private id:Ljava/lang/String;

.field private minSelectedOptionsRequired:Ljava/lang/Integer;

.field private options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;",
            ">;"
        }
    .end annotation
.end field

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

.field private taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;Ljava/lang/Integer;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->id:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 64
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 65
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->options:Ljava/util/List;

    .line 66
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 67
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 68
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->minSelectedOptionsRequired:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;Ljava/lang/Integer;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 61
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public actionToProceed(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;
    .registers 10

    .line 104
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->id:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 106
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->options:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 108
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 109
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    .line 110
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->minSelectedOptionsRequired:Ljava/lang/Integer;

    .line 103
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;Ljava/lang/Integer;)V

    return-object v8
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public minSelectedOptionsRequired(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->minSelectedOptionsRequired:Ljava/lang/Integer;

    return-object v0
.end method

.method public options(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionOptions;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;"
        }
    .end annotation

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->options:Ljava/util/List;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    return-object v0
.end method

.method public taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method
