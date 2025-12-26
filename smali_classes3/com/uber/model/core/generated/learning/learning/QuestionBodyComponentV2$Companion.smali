.class public final Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;
    .registers 11

    .line 168
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->singleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->singleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->multipleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->freeFormQuestion(Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->branchingEducationQuestion(Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$5;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;->Companion:Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion$builderWithDefaults$5;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->branchingEducationFinalScreen(Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    .line 180
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->type(Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBranchingEducationFinalScreen(Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 12

    .line 213
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->BRANCHING_EDUCATION_FINAL_SCREEN:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    .line 212
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createBranchingEducationQuestion(Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 12

    .line 206
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->BRANCHING_EDUCATION_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    .line 205
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createFreeFormQuestion(Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 12

    .line 199
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->FREE_FORM_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createMultipleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 12

    .line 194
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->MULTIPLE_CHOICE_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createSingleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 12

    .line 189
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->SINGLE_CHOICE_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final createUnknownQuestion()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 11

    .line 218
    new-instance v9, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    .line 219
    sget-object v6, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;->UNKNOWN_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, v9

    .line 218
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/MultipleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationQuestion;Lcom/uber/model/core/generated/learning/learning/BranchingEducationFinalScreen;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2UnionType;ILawt/h;)V

    return-object v9
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2$Builder;->build()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentV2;

    move-result-object v0

    return-object v0
.end method
