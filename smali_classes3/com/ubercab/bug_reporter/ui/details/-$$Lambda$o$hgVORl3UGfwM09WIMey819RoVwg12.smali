.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$hgVORl3UGfwM09WIMey819RoVwg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$hgVORl3UGfwM09WIMey819RoVwg12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$hgVORl3UGfwM09WIMey819RoVwg12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$hgVORl3UGfwM09WIMey819RoVwg12(Lcom/ubercab/bug_reporter/ui/details/o;Ljava/lang/Throwable;)V

    return-void
.end method
