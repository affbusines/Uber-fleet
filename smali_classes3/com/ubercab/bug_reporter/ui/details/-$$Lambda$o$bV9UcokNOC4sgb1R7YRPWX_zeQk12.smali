.class public final synthetic Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/details/o;

.field private final synthetic f$1:Lcom/ubercab/ui/core/e;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iput-object p2, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;->f$1:Lcom/ubercab/ui/core/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;->f$0:Lcom/ubercab/bug_reporter/ui/details/o;

    iget-object v1, p0, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$o$bV9UcokNOC4sgb1R7YRPWX_zeQk12;->f$1:Lcom/ubercab/ui/core/e;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Lcom/ubercab/bug_reporter/ui/details/o;->lambda$bV9UcokNOC4sgb1R7YRPWX_zeQk12(Lcom/ubercab/bug_reporter/ui/details/o;Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method
