.class Lgm/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/g;

.field private b:Lcom/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lgm/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgm/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/l;Lgm/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/l<",
            "TX;>;",
            "Lgm/u<",
            "TX;>;)V"
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lgm/h$c;->a:Lcom/bumptech/glide/load/g;

    .line 684
    iput-object p2, p0, Lgm/h$c;->b:Lcom/bumptech/glide/load/l;

    .line 685
    iput-object p3, p0, Lgm/h$c;->c:Lgm/u;

    return-void
.end method

.method a(Lgm/h$d;Lcom/bumptech/glide/load/i;)V
    .registers 7

    const-string v0, "DecodeJob.encode"

    .line 689
    invoke-static {v0}, Lhh/b;->a(Ljava/lang/String;)V

    .line 692
    :try_start_5
    invoke-interface {p1}, Lgm/h$d;->a()Lgo/a;

    move-result-object p1

    iget-object v0, p0, Lgm/h$c;->a:Lcom/bumptech/glide/load/g;

    new-instance v1, Lgm/e;

    iget-object v2, p0, Lgm/h$c;->b:Lcom/bumptech/glide/load/l;

    iget-object v3, p0, Lgm/h$c;->c:Lgm/u;

    invoke-direct {v1, v2, v3, p2}, Lgm/e;-><init>(Lcom/bumptech/glide/load/d;Ljava/lang/Object;Lcom/bumptech/glide/load/i;)V

    .line 693
    invoke-interface {p1, v0, v1}, Lgo/a;->a(Lcom/bumptech/glide/load/g;Lgo/a$b;)V
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_20

    .line 695
    iget-object p1, p0, Lgm/h$c;->c:Lgm/u;

    invoke-virtual {p1}, Lgm/u;->a()V

    .line 696
    invoke-static {}, Lhh/b;->a()V

    return-void

    :catchall_20
    move-exception p1

    .line 695
    iget-object p2, p0, Lgm/h$c;->c:Lgm/u;

    invoke-virtual {p2}, Lgm/u;->a()V

    .line 696
    invoke-static {}, Lhh/b;->a()V

    throw p1
.end method

.method a()Z
    .registers 2

    .line 701
    iget-object v0, p0, Lgm/h$c;->c:Lgm/u;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lgm/h$c;->a:Lcom/bumptech/glide/load/g;

    .line 706
    iput-object v0, p0, Lgm/h$c;->b:Lcom/bumptech/glide/load/l;

    .line 707
    iput-object v0, p0, Lgm/h$c;->c:Lgm/u;

    return-void
.end method
