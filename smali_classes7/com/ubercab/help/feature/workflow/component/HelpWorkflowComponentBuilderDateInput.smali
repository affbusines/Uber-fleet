.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/j;

.field private final b:Lcom/ubercab/help/feature/workflow/component/date_input/b;

.field private final c:Lcom/ubercab/help/feature/workflow/component/date_input/a$a;

.field private final d:Lcom/ubercab/help/feature/workflow/component/date_input/c$a;

.field private final e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final f:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/j;Lcom/ubercab/help/feature/workflow/component/date_input/b;Lcom/ubercab/help/feature/workflow/component/date_input/a$a;Lcom/ubercab/help/feature/workflow/component/date_input/c$a;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeUtil"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "datePickerDialogFactory"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOfDayPickerDialogFactory"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a:Lcom/ubercab/help/feature/workflow/j;

    .line 41
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b:Lcom/ubercab/help/feature/workflow/component/date_input/b;

    .line 42
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->c:Lcom/ubercab/help/feature/workflow/component/date_input/a$a;

    .line 43
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->d:Lcom/ubercab/help/feature/workflow/component/date_input/c$a;

    .line 44
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 45
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->f:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 3

    const-string v0, "variantConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->createDateInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 75
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->DATE_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;
    .registers 21

    move-object v0, p0

    const-string v1, "uuid"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentInset"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    .line 63
    new-instance v12, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "parent.context"

    invoke-static {v6, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    .line 65
    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a:Lcom/ubercab/help/feature/workflow/j;

    .line 66
    iget-object v8, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b:Lcom/ubercab/help/feature/workflow/component/date_input/b;

    .line 67
    iget-object v9, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->c:Lcom/ubercab/help/feature/workflow/component/date_input/a$a;

    .line 68
    iget-object v10, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->d:Lcom/ubercab/help/feature/workflow/component/date_input/c$a;

    .line 70
    iget-object v13, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->e:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 71
    iget-object v14, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->f:Lcom/ubercab/analytics/core/e;

    move-object v2, v1

    move-object/from16 v6, p5

    move-object v12, v13

    move-object v13, v14

    .line 60
    invoke-direct/range {v2 .. v13}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Lcom/ubercab/help/feature/workflow/component/date_input/HelpWorkflowComponentDateInputView;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;Lcom/ubercab/help/feature/workflow/j;Lcom/ubercab/help/feature/workflow/component/date_input/b;Lcom/ubercab/help/feature/workflow/component/date_input/a$a;Lcom/ubercab/help/feature/workflow/component/date_input/c$a;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 39
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput$a;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/b;

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 79
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_DATE_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;
    .registers 3

    const-string v0, "modelUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->dateInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDateInputComponent;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderDateInput;->e()Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/services/support/DateInputComponentConfig;-><init>(Ljava/lang/Boolean;ILawt/h;)V

    return-object v0
.end method
