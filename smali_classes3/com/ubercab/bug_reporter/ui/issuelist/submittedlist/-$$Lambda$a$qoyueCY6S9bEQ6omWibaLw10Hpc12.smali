.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$qoyueCY6S9bEQ6omWibaLw10Hpc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$qoyueCY6S9bEQ6omWibaLw10Hpc12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$qoyueCY6S9bEQ6omWibaLw10Hpc12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    check-cast p2, Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;

    invoke-static {v0, p1, p2}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->lambda$qoyueCY6S9bEQ6omWibaLw10Hpc12(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;Lcom/ubercab/bugreporter/reporting/model/SubmittedReportInfo;)I

    move-result p1

    return p1
.end method
