.class public final Lcom/ubercab/help/feature/workflow/component/ac$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;",
        ">;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 8

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast p3, Landroid/view/View;

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 74
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 75
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 9

    .line 81
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 82
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    .line 83
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->accessibilityText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->url()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(model.url.get())"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageWidthDip()S

    move-result v2

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->imageHeightDip()S

    move-result v3

    .line 84
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->a(Landroid/net/Uri;II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    .line 87
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->g:Lcom/ubercab/analytics/core/e;

    .line 88
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowStaticImageContentComponentImpressionEvent;

    .line 89
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowStaticImageContentComponentImpressionEnum;->ID_92740292_9D4D:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowStaticImageContentComponentImpressionEnum;

    .line 90
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowStaticImageContentComponentImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowStaticImageContentComponentImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 87
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStaticImageContentComponent;->isPadded()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    .line 93
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 92
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setPadding(IIII)V

    goto :goto_98

    .line 95
    :cond_7d
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->setPadding(IIII)V

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/ac$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;->a(II)Lcom/ubercab/help/feature/workflow/component/static_image_content/HelpWorkflowComponentStaticImageContentView;

    :goto_98
    return-void
.end method
