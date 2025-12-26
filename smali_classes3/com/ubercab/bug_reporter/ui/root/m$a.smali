.class final Lcom/ubercab/bug_reporter/ui/root/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/root/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/root/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/bug_reporter/ui/root/k;

.field private b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

.field private c:Lcom/ubercab/bug_reporter/ui/root/a$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/root/m$1;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/root/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/root/m$a;->b(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/ubercab/bug_reporter/ui/root/m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/bug_reporter/ui/root/a$d;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/root/m$a;->b(Lcom/ubercab/bug_reporter/ui/root/a$d;)Lcom/ubercab/bug_reporter/ui/root/m$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/bug_reporter/ui/root/k;)Lcom/ubercab/bug_reporter/ui/root/a$b$a;
    .registers 2

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/root/m$a;->b(Lcom/ubercab/bug_reporter/ui/root/k;)Lcom/ubercab/bug_reporter/ui/root/m$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/root/a$b;
    .registers 6

    .line 77
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->a:Lcom/ubercab/bug_reporter/ui/root/k;

    const-class v1, Lcom/ubercab/bug_reporter/ui/root/k;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    const-class v1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->c:Lcom/ubercab/bug_reporter/ui/root/a$d;

    const-class v1, Lcom/ubercab/bug_reporter/ui/root/a$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 80
    new-instance v0, Lcom/ubercab/bug_reporter/ui/root/m$b;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->c:Lcom/ubercab/bug_reporter/ui/root/a$d;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->a:Lcom/ubercab/bug_reporter/ui/root/k;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bug_reporter/ui/root/m$b;-><init>(Lcom/ubercab/bug_reporter/ui/root/a$d;Lcom/ubercab/bug_reporter/ui/root/k;Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;Lcom/ubercab/bug_reporter/ui/root/m$1;)V

    return-object v0
.end method

.method public b(Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;)Lcom/ubercab/bug_reporter/ui/root/m$a;
    .registers 2

    .line 65
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->b:Lcom/ubercab/bug_reporter/ui/root/BugReporterRootView;

    return-object p0
.end method

.method public b(Lcom/ubercab/bug_reporter/ui/root/a$d;)Lcom/ubercab/bug_reporter/ui/root/m$a;
    .registers 2

    .line 71
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/root/a$d;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->c:Lcom/ubercab/bug_reporter/ui/root/a$d;

    return-object p0
.end method

.method public b(Lcom/ubercab/bug_reporter/ui/root/k;)Lcom/ubercab/bug_reporter/ui/root/m$a;
    .registers 2

    .line 59
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/root/k;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/root/m$a;->a:Lcom/ubercab/bug_reporter/ui/root/k;

    return-object p0
.end method
