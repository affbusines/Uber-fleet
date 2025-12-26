.class final Laxr/c$d;
.super Laxn/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laxr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxn/d<",
        "Laxr/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Laxr/c$c;


# direct methods
.method public constructor <init>(Laxr/c$c;)V
    .registers 2

    .line 414
    invoke-direct {p0}, Laxn/d;-><init>()V

    .line 413
    iput-object p1, p0, Laxr/c$d;->a:Laxr/c$c;

    return-void
.end method


# virtual methods
.method public a(Laxr/c;)Ljava/lang/Object;
    .registers 2

    .line 416
    iget-object p1, p0, Laxr/c$d;->a:Laxr/c$c;

    invoke-virtual {p1}, Laxr/c$c;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-static {}, Laxr/d;->d()Laxn/ag;

    move-result-object p1

    :goto_e
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 412
    check-cast p1, Laxr/c;

    invoke-virtual {p0, p1}, Laxr/c$d;->a(Laxr/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxr/c;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_7

    .line 419
    invoke-static {}, Laxr/d;->b()Laxr/a;

    move-result-object p2

    goto :goto_9

    :cond_7
    iget-object p2, p0, Laxr/c$d;->a:Laxr/c$c;

    .line 420
    :goto_9
    sget-object v0, Laxr/c;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 412
    check-cast p1, Laxr/c;

    invoke-virtual {p0, p1, p2}, Laxr/c$d;->a(Laxr/c;Ljava/lang/Object;)V

    return-void
.end method
