.class final Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->singleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 62
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->singleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "singleChoiceQuestion"

    goto :goto_60

    .line 63
    :cond_15
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->multipleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 65
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->multipleChoiceQuestion()Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipleChoiceQuestion"

    goto :goto_60

    .line 66
    :cond_2a
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->freeFormQuestion()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->freeFormQuestion()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "freeFormQuestion"

    goto :goto_60

    .line 69
    :cond_3f
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationQuestion()Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 71
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationQuestion()Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "branchingEducationQuestion"

    goto :goto_60

    .line 74
    :cond_54
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->branchingEducationFinalScreen()Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "branchingEducationFinalScreen"

    .line 77
    :goto_60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QuestionBodyComponentV2(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$_toString$2;->this$0:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;->type()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
