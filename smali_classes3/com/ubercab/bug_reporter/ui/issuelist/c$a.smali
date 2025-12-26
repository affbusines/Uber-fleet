.class final Lcom/ubercab/bug_reporter/ui/issuelist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/bug_reporter/ui/issuelist/g;

.field private b:Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

.field private c:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/c$1;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;
    .registers 2

    .line 49
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->b:Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;
    .registers 2

    .line 55
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    return-object p0
.end method

.method public a(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;
    .registers 2

    .line 43
    invoke-static {p1}, Lavw/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/bug_reporter/ui/issuelist/g;

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a:Lcom/ubercab/bug_reporter/ui/issuelist/g;

    return-object p0
.end method

.method public a()Lcom/ubercab/bug_reporter/ui/issuelist/e$b;
    .registers 6

    .line 61
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a:Lcom/ubercab/bug_reporter/ui/issuelist/g;

    const-class v1, Lcom/ubercab/bug_reporter/ui/issuelist/g;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 62
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->b:Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    const-class v1, Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    const-class v1, Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    invoke-static {v0, v1}, Lavw/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 64
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->c:Lcom/ubercab/bug_reporter/ui/issuelist/e$d;

    iget-object v2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a:Lcom/ubercab/bug_reporter/ui/issuelist/g;

    iget-object v3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->b:Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/bug_reporter/ui/issuelist/c$b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;Lcom/ubercab/bug_reporter/ui/issuelist/g;Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;Lcom/ubercab/bug_reporter/ui/issuelist/c$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/IssueListView;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/e$d;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/e$b$a;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/c$a;->a(Lcom/ubercab/bug_reporter/ui/issuelist/g;)Lcom/ubercab/bug_reporter/ui/issuelist/c$a;

    move-result-object p1

    return-object p1
.end method
