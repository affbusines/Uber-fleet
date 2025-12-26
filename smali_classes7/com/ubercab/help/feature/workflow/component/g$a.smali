.class Lcom/ubercab/help/feature/workflow/component/g$a;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/component/g$b;

.field private final g:Lcom/ubercab/help/util/i;

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;)V
    .registers 26

    move-object/from16 v7, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 122
    invoke-direct/range {v0 .. v6}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;)V

    move-object/from16 v0, p5

    .line 123
    iput-object v0, v7, Lcom/ubercab/help/feature/workflow/component/g$a;->g:Lcom/ubercab/help/util/i;

    move-object/from16 v1, p6

    .line 124
    iput-object v1, v7, Lcom/ubercab/help/feature/workflow/component/g$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object/from16 v2, p9

    .line 125
    iput-object v2, v7, Lcom/ubercab/help/feature/workflow/component/g$a;->i:Lcom/ubercab/analytics/core/e;

    .line 126
    new-instance v2, Lcom/ubercab/help/feature/workflow/component/g$b;

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->prefix()Ljava/lang/String;

    move-result-object v9

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->postfix()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->decimal()Ljava/lang/String;

    move-result-object v11

    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->decimalPlaces()S

    move-result v12

    const/4 v15, 0x0

    move-object v8, v2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v8 .. v15}, Lcom/ubercab/help/feature/workflow/component/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/component/g$1;)V

    iput-object v2, v7, Lcom/ubercab/help/feature/workflow/component/g$a;->f:Lcom/ubercab/help/feature/workflow/component/g$b;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/component/g$a;)Lcom/ubercab/help/feature/workflow/component/g$b;
    .registers 1

    .line 103
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->f:Lcom/ubercab/help/feature/workflow/component/g$b;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/CharSequence;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-static {p0}, Latd/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic lambda$4ZdTOcy46nhd00LubGCH-zWHYeM5(Ljava/lang/CharSequence;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/g$a;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 204
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createCurrencyValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 103
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/g$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;
    .registers 9

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->f:Lcom/ubercab/help/feature/workflow/component/g$b;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/component/g$b;->c:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[^\\d.]"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_16} :catch_17

    goto :goto_4f

    :catch_17
    move-exception v0

    move-object v4, v0

    const-wide/16 v0, 0x0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->g:Lcom/ubercab/help/util/i;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 186
    invoke-static {}, Lcom/ubercab/help/feature/workflow/component/g;->f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v3

    const-string v5, "4d191d96-ba59"

    .line 187
    invoke-virtual {v3, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v3

    sget-object v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 188
    invoke-virtual {v3, v5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v3

    .line 189
    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Currency input component has double parsing error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    new-array v6, p1, [Ljava/lang/Object;

    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v0

    .line 193
    :goto_4f
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;->amount(D)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bS_()V
    .registers 4

    .line 138
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;->bS_()V

    .line 139
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->i:Lcom/ubercab/analytics/core/e;

    .line 140
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEnum;->ID_80AE5A50_B5EC:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEnum;

    .line 141
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 142
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;

    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowCurrencyInputComponentImpressionEvent;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 145
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->f:Lcom/ubercab/help/feature/workflow/component/g$b;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->placeholder()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/g$b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->label()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x2

    .line 149
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->a(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x6

    .line 150
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    .line 151
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$g$a$4ZdTOcy46nhd00LubGCH-zWHYeM5;->INSTANCE:Lcom/ubercab/help/feature/workflow/component/-$$Lambda$g$a$4ZdTOcy46nhd00LubGCH-zWHYeM5;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/g$a$1;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/g$a$1;-><init>(Lcom/ubercab/help/feature/workflow/component/g$a;)V

    .line 154
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 103
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/g$a;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .registers 2

    .line 174
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/g$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;->isRequired()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
