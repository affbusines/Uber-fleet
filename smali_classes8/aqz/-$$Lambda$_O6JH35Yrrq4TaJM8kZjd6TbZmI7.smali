.class public final synthetic Laqz/-$$Lambda$_O6JH35Yrrq4TaJM8kZjd6TbZmI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqq/b;


# direct methods
.method public synthetic constructor <init>(Laqq/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqz/-$$Lambda$_O6JH35Yrrq4TaJM8kZjd6TbZmI7;->f$0:Laqq/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Laqz/-$$Lambda$_O6JH35Yrrq4TaJM8kZjd6TbZmI7;->f$0:Laqq/b;

    check-cast p1, Lavn/b;

    invoke-virtual {v0, p1}, Laqq/b;->a(Lavn/b;)V

    return-void
.end method
