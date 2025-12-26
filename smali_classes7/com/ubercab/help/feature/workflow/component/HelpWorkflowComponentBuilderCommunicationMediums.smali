.class public Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$SavedState;,
        Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# instance fields
.field private final b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

.field private final c:Lcom/ubercab/help/feature/workflow/c;

.field private final d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Lahv/f;

.field private final g:Lahv/c;

.field private final h:Lahv/n;

.field private final i:Lcom/ubercab/help/util/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentBuilderCommunicationMediums"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lahv/f;Lahv/c;Lahv/n;Lcom/ubercab/help/util/i;)V
    .registers 9

    .line 85
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    .line 87
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lcom/ubercab/help/feature/workflow/c;

    .line 88
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 89
    iput-object p4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->e:Lcom/ubercab/analytics/core/e;

    .line 90
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->f:Lahv/f;

    .line 91
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->g:Lahv/c;

    .line 92
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->h:Lahv/n;

    .line 93
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->i:Lcom/ubercab/help/util/i;

    return-void
.end method

.method static synthetic f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 58
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object v0
.end method

.method private g()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 153
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->MESSAGING:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 154
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->f:Lahv/f;

    if-eqz v1, :cond_13

    .line 155
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->IN_PERSON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 157
    :cond_13
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/c;->o()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->h:Lahv/n;

    if-eqz v1, :cond_2e

    .line 159
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->PHONE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 161
    :cond_2e
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->g:Lahv/c;

    if-eqz v1, :cond_37

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;->CHAT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumType;

    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    .line 164
    :cond_37
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 120
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createCommunicationMediumButtonInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a(Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 98
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->COMMUNICATION_MEDIUM_BUTTON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;
    .registers 20

    move-object v0, p0

    .line 135
    new-instance v14, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;

    iget-object v4, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b:Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;

    new-instance v5, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;

    .line 139
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;-><init>(Landroid/content/Context;)V

    iget-object v6, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lcom/ubercab/help/feature/workflow/c;

    iget-object v7, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->d:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v8, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->e:Lcom/ubercab/analytics/core/e;

    iget-object v9, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->f:Lahv/f;

    iget-object v10, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->g:Lahv/c;

    iget-object v11, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->h:Lahv/n;

    iget-object v13, v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->i:Lcom/ubercab/help/util/i;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    invoke-direct/range {v1 .. v13}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Lcom/ubercab/help/core/interfaces/model/HelpContextBridge;Lcom/ubercab/help/feature/workflow/component/communication_medium_button/HelpWorkflowComponentCommunicationMediumsView;Lcom/ubercab/help/feature/workflow/c;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lahv/f;Lahv/c;Lahv/n;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;)V

    return-object v14
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 58
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;
    .registers 2

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->communicationMediumButton()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowCommunicationMediumButtonComponent;

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 103
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_COMMUNICATION_MEDIUM_BUTTON_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->e()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;
    .registers 3

    .line 109
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->g()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->communicationTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 111
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsDisablingCommunicationMedium(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderCommunicationMediums;->c:Lcom/ubercab/help/feature/workflow/c;

    .line 113
    invoke-interface {v1}, Lcom/ubercab/help/feature/workflow/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->supportsEnablingSubmitForModalities(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/CommunicationMediumButtonComponentConfig;

    move-result-object v0

    return-object v0
.end method
