.class public final synthetic Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lws/d;

.field private final synthetic f$1:Lcom/uber/rib/core/screenstack/c;

.field private final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lws/d;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$0:Lws/d;

    iput-object p2, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$1:Lcom/uber/rib/core/screenstack/c;

    iput-object p3, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$0:Lws/d;

    iget-object v1, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$1:Lcom/uber/rib/core/screenstack/c;

    iget-object v2, p0, Lws/-$$Lambda$d$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4;->f$2:Landroid/view/View;

    check-cast p1, Lwm/e;

    invoke-static {v0, v1, v2, p1}, Lws/d;->lambda$FHbUXzO-yMPUd7QKnRjYQ8-pyuI4(Lws/d;Lcom/uber/rib/core/screenstack/c;Landroid/view/View;Lwm/e;)V

    return-void
.end method
