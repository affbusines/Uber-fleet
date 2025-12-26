.class public final Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;
    .registers 12

    .line 115
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/taskview/KeyboardType;Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputEnhancer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;
    .registers 5

    .line 120
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->placeholderText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->regex(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/KeyboardType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/KeyboardType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->inputType(Lcom/uber/model/core/generated/rtapi/models/taskview/KeyboardType;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 124
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputEnhancer;->Companion:Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputEnhancer$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputEnhancer;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->leadingEnhancer(Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputEnhancer;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->hint(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 126
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->heading(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->characterCountMax(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;
    .registers 2

    .line 132
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/taskview/QuestionTextInputView;

    move-result-object v0

    return-object v0
.end method
