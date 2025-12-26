.class public Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/j;


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilderImpl$a;)V

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 27
    sget v0, Lng/a$m;->bug_reporter_pending_issuelist_title:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/c;->a:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListBuilder;->a(Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListScope;->a()Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/PendingListRouter;

    move-result-object p1

    return-object p1
.end method
