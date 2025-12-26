.class public final Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;
    .registers 8

    .line 118
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;-><init>(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;Lcom/uber/model/core/generated/learning/learning/LengthConstraints;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;
    .registers 5

    .line 123
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion;->builder()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;->Companion:Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints$Companion;->stub()Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;->numberRangeConstraints(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;->Companion:Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;->numberRangeConstraints(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/LengthConstraints;->Companion:Lcom/uber/model/core/generated/learning/learning/LengthConstraints$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/LengthConstraints;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;->lengthConstraints(Lcom/uber/model/core/generated/learning/learning/LengthConstraints;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;->type(Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createLengthConstraints(Lcom/uber/model/core/generated/learning/learning/LengthConstraints;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;
    .registers 9

    .line 142
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->LENGTH_CONSTRAINTS:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    new-instance v6, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;-><init>(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;Lcom/uber/model/core/generated/learning/learning/LengthConstraints;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createNumberRangeConstraints(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;)Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;
    .registers 9

    .line 137
    sget-object v3, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->NUMBER_RANGE_CONSTRAINTS:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    .line 136
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;-><init>(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;Lcom/uber/model/core/generated/learning/learning/LengthConstraints;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknownConstraint()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;
    .registers 8

    .line 148
    new-instance v6, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;

    sget-object v3, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;->UNKNOWN_CONSTRAINT:Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;-><init>(Lcom/uber/model/core/generated/learning/learning/NumberRangeConstraints;Lcom/uber/model/core/generated/learning/learning/LengthConstraints;Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraintsUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints$Builder;->build()Lcom/uber/model/core/generated/learning/learning/FreeFormQuestionConstraints;

    move-result-object v0

    return-object v0
.end method
