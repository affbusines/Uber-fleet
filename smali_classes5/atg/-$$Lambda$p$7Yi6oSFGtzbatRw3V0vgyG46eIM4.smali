.class public final synthetic Latg/-$$Lambda$p$7Yi6oSFGtzbatRw3V0vgyG46eIM4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Latg/p;


# direct methods
.method public synthetic constructor <init>(Latg/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latg/-$$Lambda$p$7Yi6oSFGtzbatRw3V0vgyG46eIM4;->f$0:Latg/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Latg/-$$Lambda$p$7Yi6oSFGtzbatRw3V0vgyG46eIM4;->f$0:Latg/p;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Latg/p;->lambda$7Yi6oSFGtzbatRw3V0vgyG46eIM4(Latg/p;Lcom/google/common/base/Optional;)V

    return-void
.end method
