.class public final synthetic Last/-$$Lambda$e$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Last/a;


# direct methods
.method public synthetic constructor <init>(Last/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$e$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6;->f$0:Last/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Last/-$$Lambda$e$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6;->f$0:Last/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Last/e;->lambda$-ogUYbEy1RS9fKDsgfb7Ak-ckZk6(Last/a;Ljava/lang/Throwable;)V

    return-void
.end method
