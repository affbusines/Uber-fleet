.class public Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;


# direct methods
.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;

    return-void
.end method


# virtual methods
.method a()Labm/a;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;->b()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;
    .registers 4

    .line 24
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;

    new-instance v1, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;Landroid/view/ViewGroup;)V

    invoke-direct {v0, v1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;)V

    return-object v0
.end method

.method b()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;->c()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method c()Labs/a;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;

    invoke-interface {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;->f()Labs/a;

    move-result-object v0

    return-object v0
.end method
