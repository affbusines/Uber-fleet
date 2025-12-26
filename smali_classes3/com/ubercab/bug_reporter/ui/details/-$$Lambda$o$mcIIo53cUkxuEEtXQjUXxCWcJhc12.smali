.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$mcIIo53cUkxuEEtXQjUXxCWcJhc12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$mcIIo53cUkxuEEtXQjUXxCWcJhc12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$mcIIo53cUkxuEEtXQjUXxCWcJhc12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$mcIIo53cUkxuEEtXQjUXxCWcJhc12(Lcom/ubercab/bug_reporter/ui/details/o;Lawf/aa;)Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    move-result-object p1

    return-object p1
.end method
