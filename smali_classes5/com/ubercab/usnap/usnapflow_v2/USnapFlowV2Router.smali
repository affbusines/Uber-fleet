.class public Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;",
        "Lcom/ubercab/usnap/usnapflow_v2/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

.field private final d:Lcom/uber/rib/core/screenstack/f;

.field private final e:Lcom/ubercab/usnap/model/USnapStep;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2View;Lcom/ubercab/usnap/usnapflow_v2/a;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/model/USnapStep;)V
    .registers 6

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    .line 32
    iput-object p4, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    .line 33
    iput-object p5, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->e:Lcom/ubercab/usnap/model/USnapStep;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a:Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Scope;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;)Lcom/ubercab/usnap/model/USnapStep;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->e:Lcom/ubercab/usnap/model/USnapStep;

    return-object p0
.end method


# virtual methods
.method a(Lavm/e;Ljava/lang/Boolean;I)V
    .registers 12

    .line 90
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$3;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;Lavm/e;Ljava/lang/Boolean;I)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 101
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 91
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Lio/reactivex/Observable;Lcom/ubercab/usnap/model/USnapCameraConfig;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/ubercab/usnap/model/USnapCameraConfig;",
            "I)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v7, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$2;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;Lio/reactivex/Observable;ILcom/ubercab/usnap/model/USnapCameraConfig;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 74
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 59
    invoke-static {v7, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method e()V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$1;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$1;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 46
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method j()V
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method k()V
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method l()V
    .registers 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method m()V
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method

.method n()V
    .registers 4

    .line 110
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->d:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$4;

    invoke-direct {v1, p0, p0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router$4;-><init>(Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;Lcom/uber/rib/core/am;)V

    sget-object v2, Lwp/d$b;->g:Lwp/d$b;

    .line 118
    invoke-static {v2}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lwp/d$a;->a()Lwp/d;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method
