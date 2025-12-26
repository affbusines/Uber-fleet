.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;
    .registers 9

    .line 132
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;
    .registers 5

    .line 137
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->simpleQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->simpleQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->inputQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    .line 141
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->multiSelectQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createInputQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
    .registers 10

    .line 155
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;->INPUT_QUESTION_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    .line 154
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createMultiSelectQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
    .registers 10

    .line 159
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;->MULTI_SELECT_QUESTION_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createSimpleQuestionView(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
    .registers 10

    .line 151
    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;->SIMPLE_QUESTION_VIEW:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    .line 150
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
    .registers 9

    .line 164
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;-><init>(Lcom/uber/model/core/generated/rtapi/models/taskview/SimpleQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/InputQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/MultiSelectQuestionView;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionViewUnionType;ILawt/h;)V

    return-object v7
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;
    .registers 2

    .line 147
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionView;

    move-result-object v0

    return-object v0
.end method
