.class public final Lcom/ubercab/bug_reporter/ui/issuelist/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/g;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->a:Lawe/a;

    .line 32
    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->b:Lawe/a;

    .line 33
    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->c:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/g;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;
    .registers 4

    .line 49
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    check-cast p2, Lcom/ubercab/bug_reporter/ui/issuelist/e$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/e$b;)V

    return-object v0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lcom/ubercab/bug_reporter/ui/issuelist/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/g;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/bug_reporter/ui/issuelist/e$b;",
            ">;)",
            "Lcom/ubercab/bug_reporter/ui/issuelist/i;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/i;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/bug_reporter/ui/issuelist/g;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/i;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ubercab/bug_reporter/ui/issuelist/i;->a(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/g;Ljava/lang/Object;)Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/i;->a()Lcom/ubercab/bug_reporter/ui/issuelist/IssueListRouter;

    move-result-object v0

    return-object v0
.end method
