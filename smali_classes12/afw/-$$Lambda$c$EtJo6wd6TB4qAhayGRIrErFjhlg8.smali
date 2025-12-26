.class public final synthetic Lafw/-$$Lambda$c$EtJo6wd6TB4qAhayGRIrErFjhlg8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Laga/c;


# instance fields
.field private final synthetic f$0:Lafw/c;


# direct methods
.method public synthetic constructor <init>(Lafw/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafw/-$$Lambda$c$EtJo6wd6TB4qAhayGRIrErFjhlg8;->f$0:Lafw/c;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;
    .registers 5

    iget-object v0, p0, Lafw/-$$Lambda$c$EtJo6wd6TB4qAhayGRIrErFjhlg8;->f$0:Lafw/c;

    invoke-static {v0, p1, p2, p3}, Lafw/c;->lambda$EtJo6wd6TB4qAhayGRIrErFjhlg8(Lafw/c;Landroid/view/ViewGroup;Laga/c$a;Lcom/google/common/base/Optional;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
