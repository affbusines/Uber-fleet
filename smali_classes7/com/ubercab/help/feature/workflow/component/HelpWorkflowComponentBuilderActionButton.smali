.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;
.super Lcom/ubercab/help/feature/workflow/component/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$a;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$c;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c$a<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;",
        "Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$a;


# instance fields
.field private final b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lahv/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/ubercab/help/util/i;

.field private final d:Lahu/aa;

.field private final e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;

.field private final h:Lcom/ubercab/help/feature/workflow/c;

.field private final i:Lahv/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->a:Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;Lcom/ubercab/help/util/i;Lahu/aa;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lahv/c;",
            ">;",
            "Lcom/ubercab/help/util/i;",
            "Lahu/aa;",
            "Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/help/feature/workflow/c;",
            ")V"
        }
    .end annotation

    const-string v0, "createChatRibPluginOptional"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpUrlPluginPoint"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citrusParameters"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c$a;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->b:Lcom/google/common/base/Optional;

    .line 74
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->c:Lcom/ubercab/help/util/i;

    .line 75
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->d:Lahu/aa;

    .line 76
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 77
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 78
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->g:Lcom/ubercab/analytics/core/e;

    .line 79
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->h:Lcom/ubercab/help/feature/workflow/c;

    .line 111
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/c;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->i:Lahv/c;

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Landroid/content/Context;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;
    .registers 19

    move-object/from16 v0, p0

    .line 162
    sget-object v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$d;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_73

    const/4 v3, 0x2

    if-eq v1, v3, :cond_64

    const/4 v3, 0x3

    if-eq v1, v3, :cond_55

    const/4 v3, 0x4

    if-eq v1, v3, :cond_46

    .line 168
    iget-object v4, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->c:Lcom/ubercab/help/util/i;

    .line 169
    iget-object v1, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v5, v1

    check-cast v5, Lnh/e;

    .line 170
    new-instance v6, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    .line 171
    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->NETWORK_DATA:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    const-string v3, "edf1e438-5db4"

    const-string v7, "HelpWorkflowComponentBuilderActionButton"

    .line 170
    invoke-direct {v6, v3, v7, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V

    const/4 v7, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string v8, "Action button style defaulting to primary, unknown style %s"

    .line 168
    invoke-virtual/range {v4 .. v9}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v1

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v15}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    goto :goto_81

    .line 166
    :cond_46
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentLinkButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentLinkButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    goto :goto_81

    .line 165
    :cond_55
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentTertiaryBaseButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentTertiaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    goto :goto_81

    .line 164
    :cond_64
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryBaseButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentSecondaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    goto :goto_81

    .line 163
    :cond_73
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryBaseButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    :goto_81
    return-object v1
.end method

.method private final f()Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    .line 92
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->SUBMIT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 93
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->EXIT_SCREEN:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 94
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->OPEN_URL:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 95
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->EXIT_WORKFLOW:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 96
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->EXIT_WORKFLOW_COMPLETED:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 91
    invoke-virtual {v0, v1}, Lkq/y$a;->b([Ljava/lang/Object;)Lkq/y$a;

    .line 97
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->h:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/c;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "citrusParameters.formCha\u2026tionEnabled().cachedValue"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->i:Lahv/c;

    if-eqz v1, :cond_43

    .line 98
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;->SUBMIT_AND_LAUNCH_CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 100
    :cond_43
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    const-string v1, "supportedActionTypes.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final g()Lkq/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;",
            ">;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->PRIMARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 107
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->SECONDARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 108
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->TERTIARY:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 109
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;->LINK:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    .line 105
    invoke-static {v0, v1, v2, v3}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v0

    const-string v1, "of(\n            SupportW\u2026WorkflowButtonStyle.LINK)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 3

    const-string v0, "variantConfig"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig$Companion;->createActionButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->a(Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 114
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->ACTION_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;
    .registers 20

    move-object v0, p0

    const-string v1, "uuid"

    move-object v3, p1

    invoke-static {p1, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "contentInset"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    .line 147
    invoke-virtual/range {p2 .. p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->style()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "parent.context"

    invoke-static {v2, v7}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowButtonStyle;Landroid/content/Context;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    move-result-object v5

    .line 149
    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->i:Lahv/c;

    .line 150
    iget-object v8, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->c:Lcom/ubercab/help/util/i;

    .line 151
    iget-object v9, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->d:Lahu/aa;

    .line 152
    iget-object v10, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 153
    iget-object v11, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 154
    iget-object v12, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->g:Lcom/ubercab/analytics/core/e;

    .line 155
    iget-object v13, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->h:Lcom/ubercab/help/feature/workflow/c;

    move-object v2, v1

    .line 144
    invoke-direct/range {v2 .. v13}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;Lcom/ubercab/help/feature/workflow/component/b$b;Lahv/c;Lcom/ubercab/help/util/i;Lahu/aa;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Landroid/os/Parcelable;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 6

    .line 72
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    check-cast p5, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    invoke-virtual/range {p0 .. p5}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/workflow/component/b;

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;
    .registers 3

    const-string v0, "modelUnion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->actionButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

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

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 118
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_ACTION_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 72
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->e()Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;
    .registers 4

    .line 122
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->f()Lkq/y;

    move-result-object v1

    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;->g()Lkq/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/ActionButtonComponentConfig;-><init>(Lkq/y;Lkq/y;)V

    return-object v0
.end method
