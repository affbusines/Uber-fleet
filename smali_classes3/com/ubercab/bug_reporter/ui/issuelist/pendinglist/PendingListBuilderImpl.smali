.class public Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Labm/a;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope;
    .registers 5

    .line 27
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$1;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;Landroid/view/ViewGroup;Ljava/lang/Boolean;)V

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;->c()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;->bi_()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/b;

    move-result-object v0

    return-object v0
.end method

.method d()Lcom/ubercab/bug_reporter/ui/root/n;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;->a()Lcom/ubercab/bug_reporter/ui/root/n;

    move-result-object v0

    return-object v0
.end method

.method e()Labs/a;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;->f()Labs/a;

    move-result-object v0

    return-object v0
.end method
