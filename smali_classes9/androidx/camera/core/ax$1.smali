.class Landroidx/camera/core/ax$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ax;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc/b$c<",
        "Landroidx/camera/core/ai;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/camera/core/ax;


# direct methods
.method constructor <init>(Landroidx/camera/core/ax;I)V
    .registers 3

    .line 164
    iput-object p1, p0, Landroidx/camera/core/ax$1;->b:Landroidx/camera/core/ax;

    iput p2, p0, Landroidx/camera/core/ax$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachCompleter(Ldc/b$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/b$a<",
            "Landroidx/camera/core/ai;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/camera/core/ax$1;->b:Landroidx/camera/core/ax;

    iget-object v0, v0, Landroidx/camera/core/ax;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_5
    iget-object v1, p0, Landroidx/camera/core/ax$1;->b:Landroidx/camera/core/ax;

    iget-object v1, v1, Landroidx/camera/core/ax;->b:Landroid/util/SparseArray;

    iget v2, p0, Landroidx/camera/core/ax$1;->a:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_28

    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getImageProxy(id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/camera/core/ax$1;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception p1

    .line 173
    monitor-exit v0

    throw p1
.end method
