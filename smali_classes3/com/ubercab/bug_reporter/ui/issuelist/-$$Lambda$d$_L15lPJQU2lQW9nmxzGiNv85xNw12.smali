.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

.field private final synthetic f$1:Lcom/ubercab/bug_reporter/ui/issuelist/d$c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;->f$1:Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/d$a;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/-$$Lambda$d$_L15lPJQU2lQW9nmxzGiNv85xNw12;->f$1:Lcom/ubercab/bug_reporter/ui/issuelist/d$c;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/d;->lambda$_L15lPJQU2lQW9nmxzGiNv85xNw12(Lcom/ubercab/bug_reporter/ui/issuelist/d$a;Lcom/ubercab/bug_reporter/ui/issuelist/d$c;Lawf/aa;)V

    return-void
.end method
