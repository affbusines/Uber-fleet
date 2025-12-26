.class public final synthetic Lapl/-$$Lambda$e$xvA7XfSvTNEi_ZzdZ44tUaO_imo9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lapl/e;


# direct methods
.method public synthetic constructor <init>(Lapl/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapl/-$$Lambda$e$xvA7XfSvTNEi_ZzdZ44tUaO_imo9;->f$0:Lapl/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lapl/-$$Lambda$e$xvA7XfSvTNEi_ZzdZ44tUaO_imo9;->f$0:Lapl/e;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lapl/e;->lambda$xvA7XfSvTNEi_ZzdZ44tUaO_imo9(Lapl/e;Lawf/aa;)V

    return-void
.end method
