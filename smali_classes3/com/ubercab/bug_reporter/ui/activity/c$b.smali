.class final Lcom/ubercab/bug_reporter/ui/activity/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/activity/c$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

.field private final b:Landroid/app/Activity;

.field private final c:Landroid/content/Context;

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/bug_reporter/ui/activity/c$b;

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/root/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ltq/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lrz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->e:Lcom/ubercab/bug_reporter/ui/activity/c$b;

    .line 105
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    .line 106
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->b:Landroid/app/Activity;

    .line 107
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->c:Landroid/content/Context;

    .line 108
    iput-object p5, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->d:Lio/reactivex/Observable;

    .line 109
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;Lcom/ubercab/bug_reporter/ui/activity/c$1;)V
    .registers 7

    .line 83
    invoke-direct/range {p0 .. p5}, Lcom/ubercab/bug_reporter/ui/activity/c$b;-><init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;)V

    return-void
.end method

.method private a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 117
    iget-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->e:Lcom/ubercab/bug_reporter/ui/activity/c$b;

    invoke-static {p3}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->f:Lawe/a;

    .line 118
    iget-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->f:Lawe/a;

    invoke-static {p1, p3}, Lcom/ubercab/bug_reporter/ui/activity/b;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lawe/a;)Lcom/ubercab/bug_reporter/ui/activity/b;

    move-result-object p3

    invoke-static {p3}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->g:Lawe/a;

    .line 119
    new-instance p3, Lcom/ubercab/bug_reporter/ui/activity/c$b$a;

    invoke-direct {p3, p2}, Lcom/ubercab/bug_reporter/ui/activity/c$b$a;-><init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;)V

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->h:Lawe/a;

    .line 120
    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->h:Lawe/a;

    invoke-static {p1, p2}, Lcom/ubercab/bug_reporter/ui/activity/a;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lawe/a;)Lcom/ubercab/bug_reporter/ui/activity/a;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->i:Lawe/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/root/a;
    .registers 2

    .line 180
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->g:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/a;

    return-object v0
.end method

.method public b()Lrz/a;
    .registers 2

    .line 185
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->i:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz/a;

    return-object v0
.end method

.method public c()Ladg/a;
    .registers 2

    .line 125
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->a()Ladg/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladg/a;

    return-object v0
.end method

.method public d()Ltq/a;
    .registers 2

    .line 130
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->b()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq/a;

    return-object v0
.end method

.method public e()Landroid/app/Activity;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public f()Lasr/i;
    .registers 2

    .line 140
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->d()Lasr/i;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasr/i;

    return-object v0
.end method

.method public g()Landroid/content/Context;
    .registers 2

    .line 145
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->c:Landroid/content/Context;

    return-object v0
.end method

.method public h()Labs/a;
    .registers 2

    .line 150
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->c()Labs/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs/a;

    return-object v0
.end method

.method public i()Labr/a;
    .registers 2

    .line 155
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->e()Labr/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labr/a;

    return-object v0
.end method

.method public j()Lcom/ubercab/analytics/core/e;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->f()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/analytics/core/e;

    return-object v0
.end method

.method public k()Lcom/uber/keyvaluestore/core/f;
    .registers 2

    .line 165
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->g()Lcom/uber/keyvaluestore/core/f;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/keyvaluestore/core/f;

    return-object v0
.end method

.method public l()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public m()Laru/a;
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;->h()Laru/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    return-object v0
.end method
