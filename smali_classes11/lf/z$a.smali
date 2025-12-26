.class public abstract Llf/z$a;
.super Llf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Llf/z<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Llf/z$a<",
        "TMessageType;TBuilderType;>;>",
        "Llf/a$a<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Llf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Z

.field private final c:Llf/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Llf/z;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Llf/a$a;-><init>()V

    .line 342
    iput-object p1, p0, Llf/z$a;->c:Llf/z;

    .line 343
    sget-object v0, Llf/z$f;->d:Llf/z$f;

    .line 344
    invoke-virtual {p1, v0}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llf/z;

    iput-object p1, p0, Llf/z$a;->a:Llf/z;

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Llf/z$a;->b:Z

    return-void
.end method

.method private a(Llf/z;Llf/z;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 419
    invoke-static {}, Llf/bf;->a()Llf/bf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llf/bf;->a(Ljava/lang/Object;)Llf/bk;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Llf/bk;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Llf/at;
    .registers 2

    .line 331
    invoke-virtual {p0}, Llf/z$a;->i()Llf/z;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Llf/a;)Llf/a$a;
    .registers 2

    .line 331
    check-cast p1, Llf/z;

    invoke-virtual {p0, p1}, Llf/z$a;->a(Llf/z;)Llf/z$a;

    move-result-object p1

    return-object p1
.end method

.method protected a(Llf/z;)Llf/z$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 408
    invoke-virtual {p0, p1}, Llf/z$a;->b(Llf/z;)Llf/z$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Llf/z;)Llf/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Llf/z$a;->d()V

    .line 414
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    invoke-direct {p0, v0, p1}, Llf/z$a;->a(Llf/z;Llf/z;)V

    return-object p0
.end method

.method public synthetic c()Llf/a$a;
    .registers 2

    .line 331
    invoke-virtual {p0}, Llf/z$a;->f()Llf/z$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Llf/z$a;->f()Llf/z$a;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .registers 2

    .line 353
    iget-boolean v0, p0, Llf/z$a;->b:Z

    if-eqz v0, :cond_a

    .line 354
    invoke-virtual {p0}, Llf/z$a;->e()V

    const/4 v0, 0x0

    .line 355
    iput-boolean v0, p0, Llf/z$a;->b:Z

    :cond_a
    return-void
.end method

.method protected e()V
    .registers 3

    .line 360
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    sget-object v1, Llf/z$f;->d:Llf/z$f;

    .line 361
    invoke-virtual {v0, v1}, Llf/z;->a(Llf/z$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/z;

    .line 362
    iget-object v1, p0, Llf/z$a;->a:Llf/z;

    invoke-direct {p0, v0, v1}, Llf/z$a;->a(Llf/z;Llf/z;)V

    .line 363
    iput-object v0, p0, Llf/z$a;->a:Llf/z;

    return-void
.end method

.method public f()Llf/z$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Llf/z$a;->i()Llf/z;

    move-result-object v0

    invoke-virtual {v0}, Llf/z;->q()Llf/z$a;

    move-result-object v0

    .line 381
    invoke-virtual {p0}, Llf/z$a;->g()Llf/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Llf/z$a;->b(Llf/z;)Llf/z$a;

    return-object v0
.end method

.method public g()Llf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 387
    iget-boolean v0, p0, Llf/z$a;->b:Z

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    return-object v0

    .line 391
    :cond_7
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    invoke-virtual {v0}, Llf/z;->r()V

    const/4 v0, 0x1

    .line 393
    iput-boolean v0, p0, Llf/z$a;->b:Z

    .line 394
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    return-object v0
.end method

.method public final h()Llf/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Llf/z$a;->g()Llf/z;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Llf/z;->t()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 401
    :cond_b
    invoke-static {v0}, Llf/z$a;->b(Llf/at;)Llf/bq;

    move-result-object v0

    throw v0
.end method

.method public i()Llf/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 424
    iget-object v0, p0, Llf/z$a;->c:Llf/z;

    return-object v0
.end method

.method public synthetic j()Llf/at;
    .registers 2

    .line 331
    invoke-virtual {p0}, Llf/z$a;->g()Llf/z;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Llf/at;
    .registers 2

    .line 331
    invoke-virtual {p0}, Llf/z$a;->h()Llf/z;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .registers 3

    .line 368
    iget-object v0, p0, Llf/z$a;->a:Llf/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llf/z;->a(Llf/z;Z)Z

    move-result v0

    return v0
.end method
