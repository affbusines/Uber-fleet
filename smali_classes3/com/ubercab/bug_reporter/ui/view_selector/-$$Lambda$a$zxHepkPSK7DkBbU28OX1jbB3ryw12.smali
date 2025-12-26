.class public final synthetic Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$zxHepkPSK7DkBbU28OX1jbB3ryw12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/view_selector/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$zxHepkPSK7DkBbU28OX1jbB3ryw12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/view_selector/-$$Lambda$a$zxHepkPSK7DkBbU28OX1jbB3ryw12;->f$0:Lcom/ubercab/bug_reporter/ui/view_selector/a;

    check-cast p1, Lorg/threeten/bp/e;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/view_selector/a;->lambda$zxHepkPSK7DkBbU28OX1jbB3ryw12(Lcom/ubercab/bug_reporter/ui/view_selector/a;Lorg/threeten/bp/e;)Z

    move-result p1

    return p1
.end method
