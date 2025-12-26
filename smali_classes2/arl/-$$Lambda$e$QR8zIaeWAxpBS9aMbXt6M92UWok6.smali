.class public final synthetic Larl/-$$Lambda$e$QR8zIaeWAxpBS9aMbXt6M92UWok6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Larl/e;


# direct methods
.method public synthetic constructor <init>(Larl/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larl/-$$Lambda$e$QR8zIaeWAxpBS9aMbXt6M92UWok6;->f$0:Larl/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Larl/-$$Lambda$e$QR8zIaeWAxpBS9aMbXt6M92UWok6;->f$0:Larl/e;

    check-cast p1, Lvi/r;

    invoke-static {v0, p1}, Larl/e;->lambda$QR8zIaeWAxpBS9aMbXt6M92UWok6(Larl/e;Lvi/r;)V

    return-void
.end method
