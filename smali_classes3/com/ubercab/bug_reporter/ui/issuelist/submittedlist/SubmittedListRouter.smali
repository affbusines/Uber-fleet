.class public Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;",
        "Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;


# direct methods
.method constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListView;Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V
    .registers 4

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListRouter;->a:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/SubmittedListScope;

    return-void
.end method
