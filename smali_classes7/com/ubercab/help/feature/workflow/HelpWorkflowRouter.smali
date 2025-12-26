.class public Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/workflow/HelpWorkflowView;",
        "Lcom/ubercab/help/feature/workflow/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/i;

.field private final d:Lcom/ubercab/help/feature/workflow/c;

.field private final e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

.field private final f:Lcom/uber/rib/core/screenstack/f;

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

.field private i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/workflow/c;Lcom/ubercab/help/feature/workflow/HelpWorkflowView;Lcom/ubercab/help/feature/workflow/m;Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 45
    invoke-direct {p0, p3, p4}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 32
    new-instance p3, Ljava/util/ArrayDeque;

    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    .line 34
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    const-string p4, "HelpWorkflowPageInteractor"

    invoke-virtual {p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 46
    iput-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->d:Lcom/ubercab/help/feature/workflow/c;

    .line 47
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a:Lcom/ubercab/help/util/i;

    .line 48
    iput-object p5, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    .line 49
    iput-object p6, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;)Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->c(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V
    .registers 5

    .line 169
    new-instance v0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;

    invoke-direct {v0, p0, p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$2;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V

    .line 192
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_17

    .line 194
    sget-object p2, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {p2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lwp/d$a;->a()Lwp/d;

    move-result-object p2

    goto :goto_1c

    :cond_17
    new-instance p2, Lwp/e;

    invoke-direct {p2}, Lwp/e;-><init>()V

    .line 195
    :goto_1c
    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    .line 196
    invoke-static {v0, p2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p2

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 198
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 10

    .line 206
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    .line 207
    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->c(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 208
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void

    .line 213
    :cond_22
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "20b479e2-f289"

    .line 215
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    .line 219
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, p1

    const-string v6, "Unable to remove page with id %s from pages %s"

    .line 213
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;)Ljava/util/Deque;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    return-object p0
.end method

.method private c(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;
    .registers 2

    .line 202
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;Z)V

    return-void
.end method

.method a(Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V
    .registers 10

    .line 127
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    .line 128
    sget-object v0, Lwp/d$b;->g:Lwp/d$b;

    invoke-static {v0}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwp/d$a;->a()Lwp/d;

    move-result-object v0

    goto :goto_19

    .line 129
    :cond_14
    new-instance v0, Lwp/e;

    invoke-direct {v0}, Lwp/e;-><init>()V

    .line 130
    :goto_19
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v3, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter$1;-><init>(Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;Lcom/uber/rib/core/ViewRouter;Ljava/lang/String;)V

    .line 131
    invoke-static {v3, v0}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p2}, Lcom/uber/rib/core/screenstack/h$b;->a(Ljava/lang/String;)Lcom/uber/rib/core/screenstack/h$a;

    move-result-object p1

    check-cast p1, Lcom/uber/rib/core/screenstack/h$b;

    .line 152
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 130
    invoke-virtual {v2, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    .line 154
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 155
    iget-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    iget-object p2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 156
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    return-void

    .line 159
    :cond_4e
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a:Lcom/ubercab/help/util/i;

    const/4 p1, 0x0

    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v3, "83acd52d-daed"

    .line 161
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 164
    iget-object v6, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    if-nez v6, :cond_69

    const-string v6, "null"

    goto :goto_71

    :cond_69
    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;->get()Ljava/lang/String;

    move-result-object v6

    :goto_71
    aput-object v6, v5, v4

    aput-object p2, v5, v1

    const-string v4, "pageWithUnattachedView stateId %s is not equal to statedId %s"

    move-object v1, p1

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method b(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)V
    .registers 6

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->d:Lcom/ubercab/help/feature/workflow/c;

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    if-nez v0, :cond_37

    .line 83
    :cond_16
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->e:Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->stateId()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;

    move-result-object v2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;->workflow()Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/ubercab/help/feature/workflow/HelpWorkflowScope;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowStateUuid;Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflow;)Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/HelpWorkflowPageScope;->a()Lcom/ubercab/help/feature/workflow/HelpWorkflowPageRouter;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->c(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->a(Lcom/uber/rib/core/am;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->i:Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    :cond_37
    return-void
.end method

.method e()Z
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 102
    :cond_a
    iget-object v2, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v2}, Lcom/uber/rib/core/screenstack/f;->a()V

    const/4 v2, 0x1

    if-le v0, v2, :cond_13

    const/4 v1, 0x1

    :cond_13
    return v1
.end method

.method j()V
    .registers 5

    .line 109
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->f:Lcom/uber/rib/core/screenstack/f;

    iget-object v1, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;

    invoke-direct {p0, v1}, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->c(Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/uber/rib/core/screenstack/f;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method k()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/TransitionWorkflowStateResponse;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ubercab/help/feature/workflow/HelpWorkflowRouter;->g:Ljava/util/Deque;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    return-object v0
.end method
