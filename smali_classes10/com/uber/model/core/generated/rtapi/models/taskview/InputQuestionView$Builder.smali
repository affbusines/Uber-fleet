.class public Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

.field private id:Ljava/lang/String;

.field private questionContentView:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;

.field private taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

.field private taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

.field private taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)V
    .registers 7

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->id:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 58
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->questionContentView:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;

    .line 60
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 61
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;ILawt/h;)V
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

    .line 55
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)V

    return-void
.end method


# virtual methods
.method public actionToProceed(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;
    .registers 9

    .line 92
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;

    .line 93
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->id:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    .line 95
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    .line 96
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->questionContentView:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;

    .line 97
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    .line 98
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->actionToProceed:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;

    move-object v0, v7

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskAction;)V

    return-object v7
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->id:Ljava/lang/String;

    return-object v0
.end method

.method public questionContentView(Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 76
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->questionContentView:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;

    return-object v0
.end method

.method public taskBarView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskBarView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskBarView;

    return-object v0
.end method

.method public taskFooterView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskFooterView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskFooterView;

    return-object v0
.end method

.method public taskHeaderView(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Builder;->taskHeaderView:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskHeaderView;

    return-object v0
.end method
