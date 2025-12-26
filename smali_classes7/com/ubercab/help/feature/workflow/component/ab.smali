.class public Lcom/ubercab/help/feature/workflow/component/ab;
.super Lcom/ubercab/help/feature/workflow/component/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/workflow/component/ab$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/c<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;",
        "Lcom/ubercab/help/feature/workflow/component/ab$a;",
        "Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/feature/workflow/c;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/c;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/c;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/ab;->a:Lcom/ubercab/help/feature/workflow/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 54
    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;->createStaticEntityContentInputConfig(Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;
    .registers 2

    .line 18
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ab;->a(Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentConfig;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;
    .registers 2

    .line 33
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;->STATIC_ENTITY_CONTENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantUnionType;

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/ab$a;
    .registers 7

    .line 69
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/ab$a;

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;

    .line 72
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/ubercab/help/feature/workflow/component/ab$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Lcom/ubercab/help/feature/workflow/component/static_entity_content/HelpWorkflowComponentStaticEntityContentView;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/b;
    .registers 5

    .line 18
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/ab;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;Landroid/view/ViewGroup;Lcom/ubercab/help/feature/workflow/component/b$b;)Lcom/ubercab/help/feature/workflow/component/ab$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/ab;->b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;
    .registers 2

    .line 38
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;->SUPPORT_WORKFLOW_STATIC_ENTITY_CONTENT_COMPONENT:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariantType;

    return-object v0
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;
    .registers 2

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentVariant;->staticEntityContent()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticEntityContentComponent;

    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/ab;->e()Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;
    .registers 4

    .line 43
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;->builder()Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->IMAGE_URL:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;->PLATFORM_ICON:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowLeadingContentType;

    .line 45
    invoke-static {v1, v2}, Lkq/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/y;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig$Builder;->supportedLeadingContentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/support/StaticEntityContentComponentConfig;

    move-result-object v0

    return-object v0
.end method
