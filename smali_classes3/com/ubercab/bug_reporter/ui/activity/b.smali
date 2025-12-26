.class public final Lcom/ubercab/bug_reporter/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/root/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/activity/b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;

    .line 31
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/activity/b;->b:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lawe/a;)Lcom/ubercab/bug_reporter/ui/activity/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/activity/b;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/bug_reporter/ui/activity/b;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/b;-><init>(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/root/a;
    .registers 2

    .line 47
    check-cast p1, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$a;)Lcom/ubercab/bug_reporter/ui/root/a;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/bug_reporter/ui/root/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/root/a;
    .registers 3

    .line 36
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/activity/b;->a:Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/activity/b;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/bug_reporter/ui/activity/b;->a(Lcom/ubercab/bug_reporter/ui/activity/BugReporterActivity$b;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/root/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/activity/b;->a()Lcom/ubercab/bug_reporter/ui/root/a;

    move-result-object v0

    return-object v0
.end method
