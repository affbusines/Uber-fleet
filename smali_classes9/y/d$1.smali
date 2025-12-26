.class Ly/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ly/d;


# direct methods
.method constructor <init>(Ly/d;)V
    .registers 2

    .line 121
    iput-object p1, p0, Ly/d$1;->a:Ly/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ly/d$1;->a:Ly/d;

    iget-object v0, v0, Ly/d;->b:Ldc/b$a;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v1, "The result can only set once!"

    invoke-static {v0, v1}, Landroidx/core/util/e;->a(ZLjava/lang/String;)V

    .line 127
    iget-object v0, p0, Ly/d$1;->a:Ly/d;

    iput-object p1, v0, Ly/d;->b:Ldc/b$a;

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FutureChain["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly/d$1;->a:Ly/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
