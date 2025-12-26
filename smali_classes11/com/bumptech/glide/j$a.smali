.class Lcom/bumptech/glide/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/j;

.field private final b:Lgz/n;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/j;Lgz/n;)V
    .registers 3

    .line 715
    iput-object p1, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 716
    iput-object p2, p0, Lcom/bumptech/glide/j$a;->b:Lgz/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_f

    .line 722
    iget-object p1, p0, Lcom/bumptech/glide/j$a;->a:Lcom/bumptech/glide/j;

    monitor-enter p1

    .line 723
    :try_start_5
    iget-object v0, p0, Lcom/bumptech/glide/j$a;->b:Lgz/n;

    invoke-virtual {v0}, Lgz/n;->e()V

    .line 724
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_c

    goto :goto_f

    :catchall_c
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_f
    :goto_f
    return-void
.end method
