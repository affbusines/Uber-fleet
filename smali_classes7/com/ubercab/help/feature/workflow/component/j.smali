.class public Lcom/ubercab/help/feature/workflow/component/j;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;",
        "Lcom/ubercab/help/feature/workflow/component/j$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# instance fields
.field private final b:Lcom/ubercab/help/util/i;

.field private final c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final d:Lcom/ubercab/analytics/core/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v1, "HelpWorkflowComponentBuilderCurrencyInput"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sput-object v0, Lcom/ubercab/help/feature/workflow/component/j;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 43
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/j;->b:Lcom/ubercab/help/util/i;

    .line 45
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/j;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 46
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/j;->d:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method static synthetic f()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;
    .registers 1

    .line 27
    sget-object v0, Lcom/ubercab/help/feature/workflow/component/j;->a:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 67
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createEmailAddressReferenceInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 27
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 51
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->EMAIL_ADDRESS_REFERENCE:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 27
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/j;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/j$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/j$a;
    .registers 14

    .line 82
    new-instance v8, Lcom/ubercab/help/feature/workflow/component/j$a;

    new-instance v3, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;

    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v3, p3}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/ubercab/help/feature/workflow/component/j;->b:Lcom/ubercab/help/util/i;

    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/component/j;->c:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    iget-object v7, p0, Lcom/ubercab/help/feature/workflow/component/j;->d:Lcom/ubercab/analytics/core/e;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/help/feature/workflow/component/j$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentReferenceView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/ubercab/help/util/i;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V

    return-object v8
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/j;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 56
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_EMAIL_ADDRESS_REFERENCE_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;
    .registers 2

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->emailAddressReference()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowEmailAddressReferenceComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/j;->e()Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;
    .registers 2

    .line 61
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/EmailAddressReferenceComponentConfig;

    move-result-object v0

    return-object v0
.end method
