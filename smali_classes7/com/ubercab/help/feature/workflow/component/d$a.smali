.class public final Lcom/ubercab/help/feature/workflow/component/d$a;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;"
    }
.end annotation


# instance fields
.field private final f:Lcom/ubercab/help/feature/workflow/o;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final i:Lcom/ubercab/analytics/core/e;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/help/feature/workflow/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/help/feature/workflow/o;Lio/reactivex/Observable;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;Lcom/ubercab/help/feature/workflow/component/b$b;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/help/feature/workflow/o;",
            "Lio/reactivex/Observable<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;",
            "Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            "Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    const-string v0, "linkifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineLinkClicks"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p5, Landroid/view/View;

    .line 92
    invoke-direct {p0, p3, p4, p5, p6}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 83
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->f:Lcom/ubercab/help/feature/workflow/o;

    .line 84
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->g:Lio/reactivex/Observable;

    .line 89
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 90
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->i:Lcom/ubercab/analytics/core/e;

    .line 97
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->j:Ljava/util/Set;

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic lambda$FFFSSXV32sA6Z1Ug8cMKXV09xb05(Laws/b;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/d$a;->a(Laws/b;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bS_()V
    .registers 9

    .line 101
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->f:Lcom/ubercab/help/feature/workflow/o;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowBodyContentComponent;->text()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/o;->a(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->j:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Lcom/ubercab/help/feature/workflow/o$a;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "linkifiedText.getSpans(0\u2026th, LinkSpan::class.java)"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lawg/r;->a(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->i:Lcom/ubercab/analytics/core/e;

    .line 106
    new-instance v7, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowBodyContentComponentImpressionEvent;

    .line 107
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowBodyContentComponentImpressionEnum;->ID_D0A05661_F05E:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowBodyContentComponentImpressionEnum;

    .line 108
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->h:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v7

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowBodyContentComponentImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowBodyContentComponentImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;ILawt/h;)V

    check-cast v7, Lnh/b;

    .line 105
    invoke-virtual {v0, v7}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;

    .line 111
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 110
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/body_content/HelpWorkflowComponentBodyContentView;->setPadding(IIII)V

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/help/feature/workflow/o$a;

    .line 117
    invoke-virtual {v2}, Lcom/ubercab/help/feature/workflow/o$a;->a()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "link.clicks()"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 119
    :cond_26
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/d$a;->g:Lio/reactivex/Observable;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/help/feature/workflow/component/d$a$a;->a:Lcom/ubercab/help/feature/workflow/component/d$a$a;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$d$a$FFFSSXV32sA6Z1Ug8cMKXV09xb05;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$d$a$FFFSSXV32sA6Z1Ug8cMKXV09xb05;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "merge(linkClicks).map { \u2026IEW).setData(uri)\n      }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
