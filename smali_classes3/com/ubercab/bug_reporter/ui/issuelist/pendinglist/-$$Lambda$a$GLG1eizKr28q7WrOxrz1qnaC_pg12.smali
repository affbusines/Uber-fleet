.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$a$GLG1eizKr28q7WrOxrz1qnaC_pg12;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/bugreporter/store/model/Result;

    invoke-static {v0, v1, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->lambda$GLG1eizKr28q7WrOxrz1qnaC_pg12(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;Ljava/lang/String;Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method
