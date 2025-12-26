.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$M1Hd3HHfGvpcBQZ7aP_UMWoYf1g12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/d$a;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$M1Hd3HHfGvpcBQZ7aP_UMWoYf1g12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$M1Hd3HHfGvpcBQZ7aP_UMWoYf1g12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->a(Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)V

    return-void
.end method
