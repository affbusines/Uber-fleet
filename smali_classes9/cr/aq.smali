.class public Lcr/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Lcr/aj;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcr/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcr/aj;)V
    .registers 3

    const-string v0, "platformTextInputService"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/aq;->b:Lcr/aj;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcr/aq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Lcr/at;
    .registers 2

    .line 36
    iget-object v0, p0, Lcr/aq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr/at;

    return-object v0
.end method

.method public a(Lcr/ao;Lcr/q;Laws/b;Laws/b;)Lcr/at;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ao;",
            "Lcr/q;",
            "Laws/b<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcr/g;",
            ">;",
            "Lawf/aa;",
            ">;",
            "Laws/b<",
            "-",
            "Lcr/p;",
            "Lawf/aa;",
            ">;)",
            "Lcr/at;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcr/aq;->b:Lcr/aj;

    invoke-interface {v0, p1, p2, p3, p4}, Lcr/aj;->a(Lcr/ao;Lcr/q;Laws/b;Laws/b;)V

    .line 62
    new-instance p1, Lcr/at;

    iget-object p2, p0, Lcr/aq;->b:Lcr/aj;

    invoke-direct {p1, p0, p2}, Lcr/at;-><init>(Lcr/aq;Lcr/aj;)V

    .line 63
    iget-object p2, p0, Lcr/aq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcr/at;)V
    .registers 4

    const-string v0, "session"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcr/aq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 76
    iget-object p1, p0, Lcr/aq;->b:Lcr/aj;

    invoke-interface {p1}, Lcr/aj;->a()V

    :cond_13
    return-void
.end method

.method public final b()V
    .registers 2

    .line 111
    iget-object v0, p0, Lcr/aq;->b:Lcr/aj;

    invoke-interface {v0}, Lcr/aj;->c()V

    return-void
.end method
