.class Lek/c$2;
.super Lek/c$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lek/c$d<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lek/c;


# direct methods
.method constructor <init>(Lek/c;)V
    .registers 2

    .line 133
    iput-object p1, p0, Lek/c$2;->a:Lek/c;

    invoke-direct {p0}, Lek/c$d;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lek/c$2;->a:Lek/c;

    iget-object v0, v0, Lek/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 139
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 141
    iget-object v0, p0, Lek/c$2;->a:Lek/c;

    iget-object v3, p0, Lek/c$2;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lek/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1f

    .line 147
    iget-object v0, p0, Lek/c$2;->a:Lek/c;

    invoke-virtual {v0, v2}, Lek/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_1f
    move-exception v0

    .line 144
    :try_start_20
    iget-object v3, p0, Lek/c$2;->a:Lek/c;

    iget-object v3, v3, Lek/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 145
    throw v0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_28

    :catchall_28
    move-exception v0

    .line 147
    iget-object v1, p0, Lek/c$2;->a:Lek/c;

    invoke-virtual {v1, v2}, Lek/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
