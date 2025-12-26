.class public final synthetic Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ladq/c;

.field private final synthetic f$1:Ladr/d;


# direct methods
.method public synthetic constructor <init>(Ladq/c;Ladr/d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;->f$0:Ladq/c;

    iput-object p2, p0, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;->f$1:Ladr/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;->f$0:Ladq/c;

    iget-object v1, p0, Ladq/-$$Lambda$c$G_lpEg0fF7v0flYtUWd3E1rYcjU8;->f$1:Ladr/d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, v1, p1}, Ladq/c;->lambda$G_lpEg0fF7v0flYtUWd3E1rYcjU8(Ladq/c;Ladr/d;Lawf/aa;)V

    return-void
.end method
