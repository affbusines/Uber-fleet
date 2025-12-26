.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$QpyYdjFT64MR3lxb_-K0dKWw7vo12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/d$a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$QpyYdjFT64MR3lxb_-K0dKWw7vo12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$QpyYdjFT64MR3lxb_-K0dKWw7vo12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->a(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    return-void
.end method
