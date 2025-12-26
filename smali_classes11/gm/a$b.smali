.class final Lgm/a$b;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lgm/p<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/g;

.field final b:Z

.field c:Lgm/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/g;Lgm/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lgm/p<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lgm/p<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 185
    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/g;

    iput-object p1, p0, Lgm/a$b;->a:Lcom/bumptech/glide/load/g;

    .line 187
    invoke-virtual {p2}, Lgm/p;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    if-eqz p4, :cond_1e

    .line 188
    invoke-virtual {p2}, Lgm/p;->a()Lgm/v;

    move-result-object p1

    invoke-static {p1}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgm/v;

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 189
    :goto_1f
    iput-object p1, p0, Lgm/a$b;->c:Lgm/v;

    .line 190
    invoke-virtual {p2}, Lgm/p;->b()Z

    move-result p1

    iput-boolean p1, p0, Lgm/a$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lgm/a$b;->c:Lgm/v;

    .line 195
    invoke-virtual {p0}, Lgm/a$b;->clear()V

    return-void
.end method
