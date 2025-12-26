.class public final synthetic Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lp/h;

.field private final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lp/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;->f$0:Lp/h;

    iput-boolean p2, p0, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;->f$0:Lp/h;

    iget-boolean v1, p0, Lp/-$$Lambda$h$8sN7xRqaLleCwBQXHe9s5VqKf8o2;->f$1:Z

    invoke-static {v0, v1}, Lp/h;->lambda$8sN7xRqaLleCwBQXHe9s5VqKf8o2(Lp/h;Z)V

    return-void
.end method
