.class Ldc/b$d$1;
.super Ldc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldc/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Ldc/b$d;


# direct methods
.method constructor <init>(Ldc/b$d;)V
    .registers 2

    .line 147
    iput-object p1, p0, Ldc/b$d$1;->f:Ldc/b$d;

    invoke-direct {p0}, Ldc/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .registers 4

    .line 151
    iget-object v0, p0, Ldc/b$d$1;->f:Ldc/b$d;

    iget-object v0, v0, Ldc/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/b$a;

    if-nez v0, :cond_f

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    .line 155
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldc/b$a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
