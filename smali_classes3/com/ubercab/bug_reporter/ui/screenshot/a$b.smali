.class final Lcom/ubercab/bug_reporter/ui/screenshot/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/screenshot/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/screenshot/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/ubercab/bug_reporter/ui/screenshot/a$b;

.field private d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;)V
    .registers 5

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->c:Lcom/ubercab/bug_reporter/ui/screenshot/a$b;

    .line 92
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    .line 93
    iput-object p4, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->b:Ljava/lang/String;

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;Lcom/ubercab/bug_reporter/ui/screenshot/a$1;)V
    .registers 6

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;-><init>(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ubercab/bug_reporter/ui/screenshot/b$c;Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotView;Ljava/lang/String;)V
    .registers 5

    .line 102
    invoke-static {p3}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->d:Lawe/a;

    .line 103
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->d:Lawe/a;

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->e:Lawe/a;

    .line 104
    invoke-static {p2}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->f:Lawe/a;

    .line 105
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->c:Lcom/ubercab/bug_reporter/ui/screenshot/a$b;

    invoke-static {p1}, Lavw/e;->a(Ljava/lang/Object;)Lavw/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->g:Lawe/a;

    .line 106
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->d:Lawe/a;

    iget-object p2, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->f:Lawe/a;

    iget-object p3, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->g:Lawe/a;

    invoke-static {p1, p2, p3}, Lcom/ubercab/bug_reporter/ui/screenshot/f;->a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/screenshot/f;

    move-result-object p1

    invoke-static {p1}, Lavw/c;->a(Lawe/a;)Lawe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->h:Lawe/a;

    return-void
.end method

.method private b(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/c;
    .registers 3

    .line 122
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/screenshot/c$a;

    invoke-static {p1, v0}, Lcom/uber/rib/core/s;->a(Lcom/uber/rib/core/m;Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/root/n;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/root/n;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;->r()Lcom/ubercab/bug_reporter/ui/screenshot/e;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/screenshot/e;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bug_reporter/ui/screenshot/e;)V

    .line 126
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;->f()Labs/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labs/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Labs/a;)V

    .line 127
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a:Lcom/ubercab/bug_reporter/ui/screenshot/b$c;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/screenshot/b$c;->i()Labm/a;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm/a;

    invoke-static {p1, v0}, Lcom/ubercab/bug_reporter/ui/screenshot/d;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;Labm/a;)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->h:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/screenshot/IssueScreenshotRouter;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/uber/rib/core/m;)V
    .registers 2

    .line 72
    check-cast p1, Lcom/ubercab/bug_reporter/ui/screenshot/c;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->a(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V
    .registers 2

    .line 111
    invoke-direct {p0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/a$b;->b(Lcom/ubercab/bug_reporter/ui/screenshot/c;)Lcom/ubercab/bug_reporter/ui/screenshot/c;

    return-void
.end method
