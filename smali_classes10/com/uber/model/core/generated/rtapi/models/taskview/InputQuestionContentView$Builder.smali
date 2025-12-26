.class public Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private taskInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

.field private textInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;

.field private type:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;)V
    .registers 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->textInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;

    .line 86
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->taskInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 91
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;

    .line 81
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;
    .registers 5

    .line 112
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;

    .line 113
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->textInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->taskInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    .line 115
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;

    if-eqz v3, :cond_e

    .line 112
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;)V

    return-object v0

    .line 115
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public taskInputViewModel(Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->taskInputViewModel:Lcom/uber/model/core/generated/rtapi/models/taskview/TaskInputViewModel;

    return-object v0
.end method

.method public textInputView(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->textInputView:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionContentViewUnionType;

    return-object v0
.end method
