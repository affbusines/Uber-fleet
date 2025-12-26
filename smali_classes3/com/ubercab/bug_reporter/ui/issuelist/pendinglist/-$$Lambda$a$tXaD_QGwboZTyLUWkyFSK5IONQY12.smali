.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$tXaD_QGwboZTyLUWkyFSK5IONQY12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$tXaD_QGwboZTyLUWkyFSK5IONQY12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$tXaD_QGwboZTyLUWkyFSK5IONQY12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    check-cast p1, Lcom/ubercab/bugreporter/model/ReportStateChange;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->lambda$tXaD_QGwboZTyLUWkyFSK5IONQY12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Lcom/ubercab/bugreporter/model/ReportStateChange;)V

    return-void
.end method
