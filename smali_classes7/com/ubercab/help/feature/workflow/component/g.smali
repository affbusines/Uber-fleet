.class public Lcom/ubercab/help/feature/workflow/component/g;
.super Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/g$b;,
        Lcom/ubercab/help/feature/workflow/component/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponentValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lcom/ubercab/help/feature/workflow/c;

.field private final e:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentBuilderCurrencyInput"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/g;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 50
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/g;->d:Lcom/ubercab/help/feature/workflow/c;

    .line 52
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/g;->b:Lcom/ubercab/help/util/i;

    .line 53
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/g;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 54
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/g;->e:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 33
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/g;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 94
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createCurrencyInputInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/g;->a(Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 78
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->CURRENCY_INPUT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$a;
    .registers 6

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/g;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/g$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 33
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/g;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/g$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;)Lcom/ubercab/help/feature/workflow/component/g$a;
    .registers 18

    move-object v0, p0

    .line 64
    new-instance v11, Lcom/ubercab/help/feature/workflow/component/g$a;

    new-instance v4, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;

    .line 67
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/ubercab/help/feature/workflow/component/g;->b:Lcom/ubercab/help/util/i;

    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/g;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v9, v0, Lcom/ubercab/help/feature/workflow/component/g;->d:Lcom/ubercab/help/feature/workflow/c;

    iget-object v10, v0, Lcom/ubercab/help/feature/workflow/component/g;->e:Lcom/ubercab/analytics/core/e;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v10}, Lcom/ubercab/help/feature/workflow/component/g$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;Lcom/ubercab/help/feature/workflow/component/text_input/HelpWorkflowComponentTextInputView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderTextInput$SavedState;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/analytics/core/e;)V

    return-object v11
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/g;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 83
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_CURRENCY_INPUT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;
    .registers 2

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->currencyInput()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCurrencyInputComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 33
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/g;->e()Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;
    .registers 2

    .line 88
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CurrencyInputComponentConfig;

    move-result-object v0

    return-object v0
.end method
