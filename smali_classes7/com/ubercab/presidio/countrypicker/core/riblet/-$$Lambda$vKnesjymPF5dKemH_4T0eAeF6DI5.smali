.class public final synthetic Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$vKnesjymPF5dKemH_4T0eAeF6DI5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/countrypicker/core/riblet/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/countrypicker/core/riblet/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$vKnesjymPF5dKemH_4T0eAeF6DI5;->f$0:Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/countrypicker/core/riblet/-$$Lambda$vKnesjymPF5dKemH_4T0eAeF6DI5;->f$0:Lcom/ubercab/presidio/countrypicker/core/riblet/d;

    check-cast p1, Lkq/y;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/countrypicker/core/riblet/d;->a(Ljava/util/List;)V

    return-void
.end method
