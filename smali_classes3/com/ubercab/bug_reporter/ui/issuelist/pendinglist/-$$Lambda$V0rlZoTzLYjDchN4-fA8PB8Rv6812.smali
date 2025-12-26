.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$V0rlZoTzLYjDchN4-fA8PB8Rv6812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/bug_reporter/ui/issuelist/d$b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$V0rlZoTzLYjDchN4-fA8PB8Rv6812;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    return-void
.end method


# virtual methods
.method public final onTrailingItemClicked(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/-$$Lambda$V0rlZoTzLYjDchN4-fA8PB8Rv6812;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;

    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    invoke-virtual {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/pendinglist/a;->b(Lcom/ubercab/bugreporter/reporting/model/ReportParam;)V

    return-void
.end method
