.class Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V
    .registers 4

    .line 27
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 30
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Labm/a;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->b()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->c()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->d()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method public f()Labs/a;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->c:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->e()Labs/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;->b:Ljava/lang/Boolean;

    return-object v0
.end method
