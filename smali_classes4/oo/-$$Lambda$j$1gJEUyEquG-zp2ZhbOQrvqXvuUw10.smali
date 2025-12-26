.class public final synthetic Loo/-$$Lambda$j$1gJEUyEquG-zp2ZhbOQrvqXvuUw10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Loo/j;


# direct methods
.method public synthetic constructor <init>(Loo/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loo/-$$Lambda$j$1gJEUyEquG-zp2ZhbOQrvqXvuUw10;->f$0:Loo/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Loo/-$$Lambda$j$1gJEUyEquG-zp2ZhbOQrvqXvuUw10;->f$0:Loo/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Loo/j;->lambda$1gJEUyEquG-zp2ZhbOQrvqXvuUw10(Loo/j;Ljava/lang/Throwable;)V

    return-void
.end method
