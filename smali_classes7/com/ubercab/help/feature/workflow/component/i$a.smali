.class public final Lcom/ubercab/help/feature/workflow/component/i$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$e;"
    }
.end annotation


# instance fields
.field private final f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final g:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
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

    .line 80
    check-cast p3, Landroid/view/View;

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 75
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 76
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->g:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/workflow/component/i$a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->g:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/workflow/component/i$a;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 1

    .line 70
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-object p0
.end method

.method public static synthetic lambda$tGLJ4C_elsf8SusrQmTEpGLgpRw5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/i$a;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bS_()V
    .registers 9

    .line 83
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->g:Lcom/ubercab/analytics/core/e;

    .line 85
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentImpressionEvent;

    .line 86
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentImpressionEnum;->ID_37DF763B_094C:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentImpressionEnum;

    .line 87
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->f:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowDoneButtonComponentImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 84
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    .line 89
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowDoneButtonComponent;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 90
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->setPadding(IIII)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/i$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentPrimaryButtonView;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/i$a$a;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/i$a$a;-><init>(Lcom/ubercab/help/feature/workflow/component/i$a;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$i$a$tGLJ4C_elsf8SusrQmTEpGLgpRw5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$i$a$tGLJ4C_elsf8SusrQmTEpGLgpRw5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun finishes():\u2026owPayload))\n      }\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
