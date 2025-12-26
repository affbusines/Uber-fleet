.class public final synthetic Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Laqk/c;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Laqh/d;


# direct methods
.method public synthetic constructor <init>(Laqk/c;Landroid/content/Context;Laqh/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$0:Laqk/c;

    iput-object p2, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$1:Landroid/content/Context;

    iput-object p3, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$2:Laqh/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$0:Laqk/c;

    iget-object v1, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$1:Landroid/content/Context;

    iget-object v2, p0, Laqk/-$$Lambda$c$S0uJjDAfMHUYGzY3ohZXyz_ekMc8;->f$2:Laqh/d;

    invoke-static {v0, v1, v2}, Laqk/c;->lambda$S0uJjDAfMHUYGzY3ohZXyz_ekMc8(Laqk/c;Landroid/content/Context;Laqh/d;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
