.class public final Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;
    .registers 4

    .line 99
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;
    .registers 5

    .line 104
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;->singleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;->Companion:Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;->singleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;->type(Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createSingleChoiceQuestion(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;)Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;
    .registers 4

    .line 116
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;->SINGLE_CHOICE_QUESTION:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;

    invoke-direct {v1, p1, v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;)V

    return-object v1
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;
    .registers 5

    .line 121
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;

    .line 122
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 121
    invoke-direct {v0, v2, v1, v3, v2}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;-><init>(Lcom/uber/model/core/generated/learning/learning/SingleChoiceQuestion;Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponentUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;
    .registers 2

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent$Builder;->build()Lcom/uber/model/core/generated/learning/learning/QuestionBodyComponent;

    move-result-object v0

    return-object v0
.end method
