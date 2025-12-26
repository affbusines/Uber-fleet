.class Lcom/ubercab/help/feature/workflow/component/aa$a;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 9

    .line 102
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;)V

    .line 103
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 104
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 145
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createShortTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 87
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/aa$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;
    .registers 3

    .line 134
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bS_()V
    .registers 4

    .line 109
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;->bS_()V

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->g:Lcom/ubercab/analytics/core/e;

    .line 111
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEnum;->ID_5080D103_019A:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEnum;

    .line 112
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 113
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowShortTextInputComponentImpressionEvent;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    .line 117
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x1

    .line 118
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const v1, 0xc041

    .line 119
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->a(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x6

    .line 124
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    return-void
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 87
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/aa$a;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .registers 2

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/aa$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowShortTextInputComponent;->isRequired()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
