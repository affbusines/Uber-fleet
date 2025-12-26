.class Lcom/ubercab/help/feature/workflow/component/q$a;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/c;

.field private final g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final h:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 9

    .line 103
    invoke-direct/range {p0 .. p6}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;)V

    .line 104
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->f:Lcom/ubercab/help/feature/workflow/c;

    .line 105
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 106
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->h:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 153
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->createLongTextValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/q$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;
    .registers 3

    .line 142
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;->builder()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;->text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bS_()V
    .registers 4

    .line 111
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;->bS_()V

    .line 112
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->h:Lcom/ubercab/analytics/core/e;

    .line 113
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEnum;->ID_BFB2C504_32CD:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEnum;

    .line 114
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->g:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 115
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowLongTextInputComponentImpressionEvent;

    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    .line 119
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->placeholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const/4 v1, 0x4

    .line 120
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->c(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    move-result-object v0

    const v1, 0x2c051

    .line 121
    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->a(I)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    .line 128
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->f:Lcom/ubercab/help/feature/workflow/c;

    .line 129
    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->l()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 131
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->maxCharCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;->a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    :cond_64
    return-void
.end method

.method synthetic c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/q$a;->b(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponentValue;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .registers 2

    .line 137
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/q$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLongTextInputComponent;->isRequired()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
