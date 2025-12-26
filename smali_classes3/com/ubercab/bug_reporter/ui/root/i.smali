.class public final Lcom/ubercab/bug_reporter/ui/root/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/k;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Activity;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/i;->a:Lawe/a;

    .line 52
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/root/i;->b:Lawe/a;

    .line 53
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/root/i;->c:Lawe/a;

    .line 54
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/root/i;->d:Lawe/a;

    .line 55
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/root/i;->e:Lawe/a;

    .line 56
    iput-object p6, p0, Lcom/ubercab/bug_reporter/ui/root/i;->f:Lawe/a;

    .line 57
    iput-object p7, p0, Lcom/ubercab/bug_reporter/ui/root/i;->g:Lawe/a;

    .line 58
    iput-object p8, p0, Lcom/ubercab/bug_reporter/ui/root/i;->h:Lawe/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/root/k;Ljava/lang/Object;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;
    .registers 16

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    move-object v2, p2

    check-cast v2, Lcom/ubercab/bug_reporter/ui/root/a$b;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-static/range {v0 .. v7}, Lcom/ubercab/bug_reporter/ui/root/a$c;->a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;Lcom/ubercab/bug_reporter/ui/root/k;Lcom/ubercab/bug_reporter/ui/root/a$b;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/root/i;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/k;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a$b;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Activity;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/rib/core/screenstack/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/details/c;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/root/i;"
        }
    .end annotation

    .line 74
    new-instance v9, Lcom/ubercab/bug_reporter/ui/root/i;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/bug_reporter/ui/root/i;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v9
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;
    .registers 10

    .line 63
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/bug_reporter/ui/root/k;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/uber/rib/core/screenstack/f;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ubercab/bug_reporter/ui/details/c;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ubercab/bug_reporter/ui/screenshot/b;

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/i;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ubercab/bug_reporter/ui/issuelist/e;

    invoke-static/range {v1 .. v8}, Lcom/ubercab/bug_reporter/ui/root/i;->a(Ljava/lang/Object;Lcom/ubercab/bug_reporter/ui/root/k;Ljava/lang/Object;Landroid/app/Activity;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/bug_reporter/ui/details/c;Lcom/ubercab/bug_reporter/ui/screenshot/b;Lcom/ubercab/bug_reporter/ui/issuelist/e;)Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/root/i;->a()Lcom/ubercab/bug_reporter/ui/root/BugReporterRootRouter;

    move-result-object v0

    return-object v0
.end method
