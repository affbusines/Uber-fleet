.class public final synthetic Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$waUIYVNLHJYe8SnkCHR8i67nh-812;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/bug_reporter/ui/screenshot/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$waUIYVNLHJYe8SnkCHR8i67nh-812;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/screenshot/-$$Lambda$c$waUIYVNLHJYe8SnkCHR8i67nh-812;->f$0:Lcom/ubercab/bug_reporter/ui/screenshot/c;

    check-cast p1, Lcom/ubercab/bugreporter/store/model/Result;

    invoke-static {v0, p1}, Lcom/ubercab/bug_reporter/ui/screenshot/c;->lambda$waUIYVNLHJYe8SnkCHR8i67nh-812(Lcom/ubercab/bug_reporter/ui/screenshot/c;Lcom/ubercab/bugreporter/store/model/Result;)V

    return-void
.end method
