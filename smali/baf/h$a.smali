.class Lbaf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lbaf/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 118
    invoke-static {}, Lbaf/h$a;->a()Lbaf/h;

    move-result-object v0

    sput-object v0, Lbaf/h$a;->a:Lbaf/h;

    return-void
.end method

.method static a()Lbaf/h;
    .registers 3

    .line 123
    invoke-static {}, Lbaf/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Lbaf/n;

    invoke-direct {v1}, Lbaf/n;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, Lbaf/h;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf/h;

    return-object v0
.end method
