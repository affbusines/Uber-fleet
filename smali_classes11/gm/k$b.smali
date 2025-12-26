.class Lgm/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lgp/a;

.field final b:Lgp/a;

.field final c:Lgp/a;

.field final d:Lgp/a;

.field final e:Lgm/m;

.field final f:Lgm/p$a;

.field final g:Landroidx/core/util/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/d$a<",
            "Lgm/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgp/a;Lgp/a;Lgp/a;Lgp/a;Lgm/m;Lgm/p$a;)V
    .registers 9

    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    new-instance v0, Lgm/k$b$1;

    invoke-direct {v0, p0}, Lgm/k$b$1;-><init>(Lgm/k$b;)V

    const/16 v1, 0x96

    .line 541
    invoke-static {v1, v0}, Lhh/a;->a(ILhh/a$a;)Landroidx/core/util/d$a;

    move-result-object v0

    iput-object v0, p0, Lgm/k$b;->g:Landroidx/core/util/d$a;

    .line 564
    iput-object p1, p0, Lgm/k$b;->a:Lgp/a;

    .line 565
    iput-object p2, p0, Lgm/k$b;->b:Lgp/a;

    .line 566
    iput-object p3, p0, Lgm/k$b;->c:Lgp/a;

    .line 567
    iput-object p4, p0, Lgm/k$b;->d:Lgp/a;

    .line 568
    iput-object p5, p0, Lgm/k$b;->e:Lgm/m;

    .line 569
    iput-object p6, p0, Lgm/k$b;->f:Lgm/p$a;

    return-void
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/g;ZZZZ)Lgm/l;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lgm/l<",
            "TR;>;"
        }
    .end annotation

    .line 587
    iget-object v0, p0, Lgm/k$b;->g:Landroidx/core/util/d$a;

    invoke-interface {v0}, Landroidx/core/util/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgm/l;

    invoke-static {v0}, Lhg/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgm/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 588
    invoke-virtual/range {v1 .. v6}, Lgm/l;->a(Lcom/bumptech/glide/load/g;ZZZZ)Lgm/l;

    move-result-object p1

    return-object p1
.end method
