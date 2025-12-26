.class Lbao/ae$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lban/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/ae$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbao/ae$b;


# direct methods
.method constructor <init>(Lbao/ae$b;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lbao/ae$b$1;->a:Lbao/ae$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .registers 4

    .line 260
    iget-object v0, p0, Lbao/ae$b$1;->a:Lbao/ae$b;

    iget-object v0, v0, Lbao/ae$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lbao/ae$b;->e:[Lbao/ae$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lbao/ae$b$1;->a:Lbao/ae$b;

    iget-object v0, v0, Lbao/ae$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lbao/ae$b$1;->a:Lbao/ae$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
