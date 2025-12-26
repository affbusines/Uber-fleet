.class final Lcom/ubercab/bug_reporter/ui/activity/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/activity/c$1;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/activity/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/app/Activity;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;
    .registers 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b(Landroid/app/Activity;)Lcom/ubercab/bug_reporter/ui/activity/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/Context;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;
    .registers 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b(Landroid/content/Context;)Lcom/ubercab/bug_reporter/ui/activity/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;
    .registers 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;)Lcom/ubercab/bug_reporter/ui/activity/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lio/reactivex/Observable;)Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a$a;
    .registers 2

    .line 40
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b(Lio/reactivex/Observable;)Lcom/ubercab/bug_reporter/ui/activity/c$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;
    .registers 10

    .line 75
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    const-class v1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 77
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->c:Landroid/app/Activity;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->d:Lio/reactivex/Observable;

    const-class v1, Lio/reactivex/Observable;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 79
    new-instance v0, Lcom/ubercab/bug_reporter/ui/activity/c$b;

    new-instance v3, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;

    invoke-direct {v3}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;-><init>()V

    iget-object v4, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    iget-object v5, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->c:Landroid/app/Activity;

    iget-object v7, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->d:Lio/reactivex/Observable;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/bug_reporter/ui/activity/c$b;-><init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;Landroid/content/Context;Landroid/app/Activity;Lio/reactivex/Observable;Lcom/ubercab/bug_reporter/ui/activity/c$1;)V

    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/ubercab/bug_reporter/ui/activity/c$a;
    .registers 2

    .line 63
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->c:Landroid/app/Activity;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/ubercab/bug_reporter/ui/activity/c$a;
    .registers 2

    .line 57
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public b(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;)Lcom/ubercab/bug_reporter/ui/activity/c$a;
    .registers 2

    .line 51
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$c;

    return-object p0
.end method

.method public b(Lio/reactivex/Observable;)Lcom/ubercab/bug_reporter/ui/activity/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/activity/c$a;"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Observable;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/c$a;->d:Lio/reactivex/Observable;

    return-object p0
.end method
