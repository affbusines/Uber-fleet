.class public final synthetic Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/y;

.field private final synthetic f$1:Lv/u;


# direct methods
.method public synthetic constructor <init>(Lv/y;Lv/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;->f$0:Lv/y;

    iput-object p2, p0, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;->f$1:Lv/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;->f$0:Lv/y;

    iget-object v1, p0, Lv/-$$Lambda$y$8sX_XVvZTzu8OipGm2WnXa7vEv42;->f$1:Lv/u;

    invoke-static {v0, v1}, Lv/y;->lambda$8sX_XVvZTzu8OipGm2WnXa7vEv42(Lv/y;Lv/u;)V

    return-void
.end method
