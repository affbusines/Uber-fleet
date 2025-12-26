.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Iopi6gQs_xBU3rLdLVInfIga1G012;
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

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Iopi6gQs_xBU3rLdLVInfIga1G012;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$Iopi6gQs_xBU3rLdLVInfIga1G012;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    check-cast p1, Lajs/b;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$Iopi6gQs_xBU3rLdLVInfIga1G012(Lcom/ubercab/bug_reporter/ui/details/o;Lajs/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
