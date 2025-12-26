.class public Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/j;


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;)V
    .registers 3

    .line 16
    new-instance v0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;

    invoke-direct {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilderImpl$a;)V

    invoke-direct {p0, v0}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;-><init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 27
    sget v0, Lng/a$m;->bug_reporter_submitted_issuelist_title:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/b;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;

    invoke-interface {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListBuilder;->a(Landroid/view/ViewGroup;)Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;->a()Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;

    move-result-object p1

    return-object p1
.end method
