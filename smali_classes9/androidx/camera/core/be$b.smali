.class public final Landroidx/camera/core/be$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/bu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/bu$a<",
        "Landroidx/camera/core/be;",
        "Landroidx/camera/core/impl/bw;",
        "Landroidx/camera/core/be$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1422
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/be$b;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 1425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1426
    iput-object p1, p0, Landroidx/camera/core/be$b;->a:Landroidx/camera/core/impl/ba;

    .line 1428
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 1429
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_38

    .line 1430
    const-class v0, Landroidx/camera/core/be;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_38

    .line 1431
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1438
    :cond_38
    :goto_38
    const-class p1, Landroidx/camera/core/be;

    invoke-virtual {p0, p1}, Landroidx/camera/core/be$b;->a(Ljava/lang/Class;)Landroidx/camera/core/be$b;

    return-void
.end method

.method static a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/be$b;
    .registers 2

    .line 1451
    new-instance v0, Landroidx/camera/core/be$b;

    invoke-static {p0}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/ba;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/be$b;-><init>(Landroidx/camera/core/impl/ba;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1519
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->a:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroid/util/Size;)Landroidx/camera/core/be$b;
    .registers 4

    .line 1743
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->p:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/camera/core/be$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/be;",
            ">;)",
            "Landroidx/camera/core/be$b;"
        }
    .end annotation

    .line 1614
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 1617
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 1618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1619
    invoke-virtual {p0, p1}, Landroidx/camera/core/be$b;->a(Ljava/lang/String;)Landroidx/camera/core/be$b;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/camera/core/be$b;
    .registers 4

    .line 1641
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/impl/az;
    .registers 2

    .line 1475
    iget-object v0, p0, Landroidx/camera/core/be$b;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method

.method public b(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1533
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->b:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public b()Landroidx/camera/core/impl/bw;
    .registers 3

    .line 1487
    new-instance v0, Landroidx/camera/core/impl/bw;

    iget-object v1, p0, Landroidx/camera/core/be$b;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/bw;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method

.method public c(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1547
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->c:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1561
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->d:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public synthetic d()Landroidx/camera/core/impl/bu;
    .registers 2

    .line 1411
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->b()Landroidx/camera/core/impl/bw;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1575
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->e:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1589
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->f:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public g(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1603
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bw;->g:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public h(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1669
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/as;->i_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(I)Landroidx/camera/core/be$b;
    .registers 4

    .line 1821
    invoke-virtual {p0}, Landroidx/camera/core/be$b;->a()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/bu;->h_:Landroidx/camera/core/impl/ai$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method
