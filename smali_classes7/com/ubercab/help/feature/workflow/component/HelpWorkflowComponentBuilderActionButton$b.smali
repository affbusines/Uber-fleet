.class public final Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/feature/workflow/component/b$c;
.implements Lcom/ubercab/help/feature/workflow/component/b$d;
.implements Lcom/ubercab/help/feature/workflow/component/b$e;
.implements Lcom/ubercab/help/feature/workflow/component/b$f;
.implements Lcom/ubercab/help/feature/workflow/component/b$h;
.implements Lcom/ubercab/help/feature/workflow/component/b$i;
.implements Lcom/ubercab/help/feature/workflow/component/b$j;
.implements Lcom/ubercab/help/feature/workflow/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$c;",
        "Lcom/ubercab/help/feature/workflow/component/b$d;",
        "Lcom/ubercab/help/feature/workflow/component/b$e;",
        "Lcom/ubercab/help/feature/workflow/component/b$f<",
        "Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;",
        ">;",
        "Lcom/ubercab/help/feature/workflow/component/b$h;",
        "Lcom/ubercab/help/feature/workflow/component/b$i;",
        "Lcom/ubercab/help/feature/workflow/component/b$j;",
        "Lcom/ubercab/help/feature/workflow/m$c;"
    }
.end annotation


# instance fields
.field private final f:Lahv/c;

.field private final g:Lcom/ubercab/help/util/i;

.field private final h:Lahu/aa;

.field private final i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

.field private final j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

.field private final k:Lcom/ubercab/analytics/core/e;

.field private final l:Lcom/ubercab/help/feature/workflow/c;

.field private final m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

.field private final n:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lahv/q;


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;Lcom/ubercab/help/feature/workflow/component/b$b;Lahv/c;Lcom/ubercab/help/util/i;Lahu/aa;Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;Lcom/ubercab/analytics/core/e;Lcom/ubercab/help/feature/workflow/c;)V
    .registers 13

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInset"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpLogger"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpUrlPluginPoint"

    invoke-static {p7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpWorkflowPayload"

    invoke-static {p9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioAnalytics"

    invoke-static {p10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "citrusParameters"

    invoke-static {p11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p3, Landroid/view/View;

    .line 195
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 187
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->f:Lahv/c;

    .line 188
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->g:Lcom/ubercab/help/util/i;

    .line 189
    iput-object p7, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->h:Lahu/aa;

    .line 190
    iput-object p8, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    .line 191
    iput-object p9, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    .line 192
    iput-object p10, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->k:Lcom/ubercab/analytics/core/e;

    .line 193
    iput-object p11, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->l:Lcom/ubercab/help/feature/workflow/c;

    .line 211
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    const-string p3, "create<HelpSimpleRibBuilder>()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->n:Lna/c;

    .line 215
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->action()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    return-void
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/util/o$a;)Lahv/q$b;
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ubercab/help/util/o$a;)Lahv/q$b;
    .registers 3

    .line 377
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$b;

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$b;-><init>(Lcom/ubercab/help/util/o$a;)V

    check-cast v0, Lahv/q$b;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;
    .registers 11

    .line 389
    new-instance v8, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    .line 390
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v2

    .line 392
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v3

    .line 393
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v4

    .line 394
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "url.toString()"

    invoke-static {v5, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 396
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 389
    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;
    .registers 2

    .line 181
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Landroid/net/Uri;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpUrlPayload;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->f:Lahv/c;

    invoke-static {p0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahv/c;

    .line 438
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$c;

    invoke-direct {v0, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$c;-><init>(Lcom/ubercab/help/util/o$a;)V

    check-cast v0, Lahv/c$a;

    invoke-interface {p0, p3, p1, p2, v0}, Lahv/c;->a(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/c$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 181
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->k:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;
    .registers 1

    .line 181
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    return-object p0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)Lahv/q;
    .registers 1

    .line 181
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->o:Lahv/q;

    return-object p0
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/workflow/m$c;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/help/feature/workflow/m$c;

    return-object p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final e(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final g(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private static final h(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public static synthetic lambda$5wjpn4e6Str33SNZbaQRmgtw3OQ5(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->h(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Dyztd6k3oye8ZFhdv-QFH9q773g5(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Landroid/view/ViewGroup;Lcom/ubercab/help/util/o$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Hf_SZ5kuQKev0iHjGcXkzcRMTcE5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->f(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$Lfb7ogMdkTgMcB4xLGAghDa34zM5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MZ0O3WFysTPhWGhmh52RW5hblyc5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$aEfz6Vk-YCCeTEro5-Z3p3grWek5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->e(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$cgbzOT3GqrHiejdwqeH4pz7S_QA5(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/workflow/m$c;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->c(Laws/b;Ljava/lang/Object;)Lcom/ubercab/help/feature/workflow/m$c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kHXNKkoNhpI6f0kQnYiR-BM-ShY5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$waFQPHil5v5eL7jyesA3qXv7qrg5(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->g(Laws/b;Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final p()V
    .registers 12

    .line 229
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->k:Lcom/ubercab/analytics/core/e;

    .line 230
    new-instance v1, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentImpressionEvent;

    .line 231
    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentImpressionEnum;->ID_5EFFFB0D_A8EF:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentImpressionEnum;

    .line 232
    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;->IMPRESSION:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;

    .line 233
    new-instance v10, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentPayload;

    .line 234
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->contextId()Ljava/lang/String;

    move-result-object v5

    .line 235
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->workflowId()Ljava/lang/String;

    move-result-object v6

    .line 236
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->jobId()Ljava/lang/String;

    move-result-object v7

    .line 237
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    invoke-virtual {v4}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;->clientName()Ljava/lang/String;

    move-result-object v8

    .line 238
    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->url()Ljava/lang/String;

    move-result-object v4

    goto :goto_30

    :cond_2f
    const/4 v4, 0x0

    :goto_30
    move-object v9, v4

    move-object v4, v10

    .line 233
    invoke-direct/range {v4 .. v9}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-direct {v1, v2, v3, v10}, Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentImpressionEvent;-><init>(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentImpressionEnum;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/common/analytics/AnalyticsEventType;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowActionButtonComponentPayload;)V

    check-cast v1, Lnh/b;

    .line 229
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->d()V

    .line 423
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue$Companion;->createActionButtonValue(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;
    .registers 2

    .line 181
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;)Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentValue;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object p1, p1, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->b:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p1

    .line 432
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->i:Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;

    iget-object v0, v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowParams;->c:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowJobUuid;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpJobId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    move-result-object v0

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    .line 434
    :goto_25
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->f:Lahv/c;

    if-eqz v1, :cond_34

    .line 435
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->n:Lna/c;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;

    invoke-direct {v2, p0, p1, v0}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Dyztd6k3oye8ZFhdv-QFH9q773g5;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;)V

    invoke-virtual {v1, v2}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_4f

    .line 441
    :cond_34
    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->g:Lcom/ubercab/help/util/i;

    .line 442
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpWorkflowPayload;

    move-object v4, p1

    check-cast v4, Lnh/e;

    .line 443
    new-instance v5, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    .line 444
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->PLUGIN:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    const-string v0, "9cbdf2a6-b925"

    const-string v1, "HelpWorkflowComponentBuilderActionButton"

    .line 443
    invoke-direct {v5, v0, v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)V

    const/4 v6, 0x0

    const/4 p1, 0x0

    new-array v8, p1, [Ljava/lang/Object;

    const-string v7, "CHAT plugin not available"

    .line 441
    invoke-virtual/range {v3 .. v8}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "errorText"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_SCREEN_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_28

    .line 270
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$c;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$c;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$MZ0O3WFysTPhWGhmh52RW5hblyc5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$MZ0O3WFysTPhWGhmh52RW5hblyc5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun exitScreen(\u2026 Observable.empty()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    .line 277
    :cond_28
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_31
    return-object v0
.end method

.method public bP_()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/util/o;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 339
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    .line 341
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 342
    new-instance v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$f;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Ljava/lang/String;)V

    check-cast v2, Laws/b;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$5wjpn4e6Str33SNZbaQRmgtw3OQ5;

    invoke-direct {v0, v2}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$5wjpn4e6Str33SNZbaQRmgtw3OQ5;-><init>(Laws/b;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 367
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun simpleRibSt\u2026 Observable.never()\n    }"

    .line 342
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 369
    :cond_34
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->submitAndLaunchChatAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionSubmitAndLaunchChat;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 370
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->n:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "{\n        delayedSimpleRibStarts.hide()\n      }"

    .line 369
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_51

    .line 371
    :cond_48
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_51
    return-object v0
.end method

.method public synthetic bR_()Lcom/ubercab/help/feature/workflow/component/an;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$bR_(Lcom/ubercab/help/feature/workflow/component/b$f;)Lcom/ubercab/help/feature/workflow/component/an;

    move-result-object v0

    return-object v0
.end method

.method public bS_()V
    .registers 6

    .line 219
    invoke-super {p0}, Lcom/ubercab/help/feature/workflow/component/b;->bS_()V

    .line 220
    invoke-direct {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->p()V

    .line 221
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    .line 222
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->c:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonComponent;->label()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v1, v1, Lcom/ubercab/help/feature/workflow/component/b$b;->a:I

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v2, v2, Lcom/ubercab/help/feature/workflow/component/b$b;->b:I

    iget-object v3, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v3, v3, Lcom/ubercab/help/feature/workflow/component/b$b;->c:I

    iget-object v4, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->e:Lcom/ubercab/help/feature/workflow/component/b$b;

    iget v4, v4, Lcom/ubercab/help/feature/workflow/component/b$b;->d:I

    .line 223
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->setPadding(IIII)V

    .line 225
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->h:Lahu/aa;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahu/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahv/q;

    iput-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->o:Lahv/q;

    :cond_3f
    return-void
.end method

.method public c()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_28

    .line 282
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$d;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$aEfz6Vk-YCCeTEro5-Z3p3grWek5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$aEfz6Vk-YCCeTEro5-Z3p3grWek5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun exits(): Ob\u2026 Observable.empty()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    .line 288
    :cond_28
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_31
    return-object v0
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

    .line 292
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->EXIT_WORKFLOW_COMPLETED_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_28

    .line 293
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$e;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$e;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Hf_SZ5kuQKev0iHjGcXkzcRMTcE5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Hf_SZ5kuQKev0iHjGcXkzcRMTcE5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun finishes():\u2026 Observable.empty()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    .line 299
    :cond_28
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_31
    return-object v0
.end method

.method public synthetic e()Landroid/os/Parcelable;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->n()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic h()Ljava/lang/Object;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->o()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 1

    return-void
.end method

.method public j()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->openUrlAction()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 304
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionOpenUrl;->url()Ljava/lang/String;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    .line 306
    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 307
    new-instance v2, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$a;

    invoke-direct {v2, p0, v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$a;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;Ljava/lang/String;)V

    check-cast v2, Laws/b;

    new-instance v0, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$waFQPHil5v5eL7jyesA3qXv7qrg5;

    invoke-direct {v0, v2}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$waFQPHil5v5eL7jyesA3qXv7qrg5;-><init>(Laws/b;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun activitySta\u2026 Observable.never()\n    }"

    .line 307
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 334
    :cond_34
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic k()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/ubercab/help/feature/workflow/component/b$f$-CC;->$default$k(Lcom/ubercab/help/feature/workflow/component/b$f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_28

    .line 243
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$g;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Lfb7ogMdkTgMcB4xLGAghDa34zM5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$Lfb7ogMdkTgMcB4xLGAghDa34zM5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun submits(): \u2026 Observable.never()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_31

    .line 250
    :cond_28
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_31
    return-object v0
.end method

.method public m()Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/workflow/m$c;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->m:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowAction;->type()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;->SUBMIT_AND_LAUNCH_CHAT_ACTION:Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionUnionType;

    if-ne v0, v1, :cond_38

    .line 255
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    .line 256
    invoke-virtual {v0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 257
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$h;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$h;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$kHXNKkoNhpI6f0kQnYiR-BM-ShY5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$kHXNKkoNhpI6f0kQnYiR-BM-ShY5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 264
    new-instance v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;

    invoke-direct {v1, p0}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b$i;-><init>(Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$cgbzOT3GqrHiejdwqeH4pz7S_QA5;

    invoke-direct {v2, v1}, Lcom/ubercab/help/feature/workflow/component/-$$Lambda$HelpWorkflowComponentBuilderActionButton$b$cgbzOT3GqrHiejdwqeH4pz7S_QA5;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "override fun submitsWith\u2026 Observable.never()\n    }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    .line 265
    :cond_38
    invoke-static {}, Lio/reactivex/Observable;->never()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "never()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_41
    return-object v0
.end method

.method public n()Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;
    .registers 3

    .line 400
    new-instance v0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$SavedState;-><init>(Z)V

    return-object v0
.end method

.method public o()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;
    .registers 3

    .line 416
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBuilderActionButton$b;->d:Landroid/view/View;

    check-cast v1, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/workflow/component/HelpWorkflowComponentBaseButtonView;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowActionButtonInputValue;-><init>(Z)V

    return-object v0
.end method
