.class Lku/p;
.super Lku/f$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lku/f$a<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile a:Lku/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lku/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/c<",
            "TV;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lku/f$a;-><init>()V

    .line 71
    new-instance v0, Lku/p$a;

    invoke-direct {v0, p0, p1}, Lku/p$a;-><init>(Lku/p;Lku/c;)V

    iput-object v0, p0, Lku/p;->a:Lku/l;

    return-void
.end method

.method static a(Lku/c;)Lku/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lku/c<",
            "TV;>;)",
            "Lku/p<",
            "TV;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lku/p;

    invoke-direct {v0, p0}, Lku/p;-><init>(Lku/c;)V

    return-object v0
.end method


# virtual methods
.method protected c()V
    .registers 2

    .line 89
    invoke-super {p0}, Lku/f$a;->c()V

    .line 91
    invoke-virtual {p0}, Lku/p;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 92
    iget-object v0, p0, Lku/p;->a:Lku/l;

    if-eqz v0, :cond_10

    .line 94
    invoke-virtual {v0}, Lku/l;->c()V

    :cond_10
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lku/p;->a:Lku/l;

    return-void
.end method

.method protected e()Ljava/lang/String;
    .registers 4

    .line 103
    iget-object v0, p0, Lku/p;->a:Lku/l;

    if-eqz v0, :cond_1b

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1b
    invoke-super {p0}, Lku/f$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .registers 2

    .line 76
    iget-object v0, p0, Lku/p;->a:Lku/l;

    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Lku/l;->run()V

    :cond_7
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lku/p;->a:Lku/l;

    return-void
.end method
