.class Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;Landroid/view/ViewGroup;)V
    .registers 3

    .line 24
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Labm/a;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->a()Labm/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/bug_reporter/ui/issuelist/b;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->b()Lcom/ubercab/bug_reporter/ui/issuelist/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Labs/a;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$1;->b:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;

    invoke-virtual {v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;->c()Labs/a;

    move-result-object v0

    return-object v0
.end method
