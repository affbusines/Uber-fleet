.class public final synthetic Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/-$$Lambda$a$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12;->f$0:Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;

    check-cast p1, Lcom/ubercab/bugreporter/store/model/Result;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;->lambda$Xu3DIbSKVf8TL3Jql2IuBl3SnDE12(Lcom/ubercab/bug_reporter/ui/issuelist/submittedlist/a;Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method
