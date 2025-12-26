.class public final synthetic Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lso/f;

.field private final synthetic f$1:Lso/e$d;


# direct methods
.method public synthetic constructor <init>(Lso/f;Lso/e$d;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;->f$0:Lso/f;

    iput-object p2, p0, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;->f$1:Lso/e$d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;->f$0:Lso/f;

    iget-object v1, p0, Lso/-$$Lambda$f$h$esvWbgl4Lk8enRC5zERYwOpPEUE4;->f$1:Lso/e$d;

    invoke-static {v0, v1}, Lso/f$h;->lambda$esvWbgl4Lk8enRC5zERYwOpPEUE4(Lso/f;Lso/e$d;)Lso/f$b;

    move-result-object v0

    return-object v0
.end method
