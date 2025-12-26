.class public final Landroidx/camera/core/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/core/impl/ba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 219
    invoke-static {}, Landroidx/camera/core/impl/ba;->a()Landroidx/camera/core/impl/ba;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/u$a;-><init>(Landroidx/camera/core/impl/ba;)V

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/impl/ba;)V
    .registers 5

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p1, p0, Landroidx/camera/core/u$a;->a:Landroidx/camera/core/impl/ba;

    .line 225
    sget-object v0, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    const/4 v1, 0x0

    .line 226
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/ba;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_38

    .line 227
    const-class v0, Landroidx/camera/core/t;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_38

    .line 228
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

    .line 235
    :cond_38
    :goto_38
    const-class p1, Landroidx/camera/core/t;

    invoke-virtual {p0, p1}, Landroidx/camera/core/u$a;->a(Ljava/lang/Class;)Landroidx/camera/core/u$a;

    return-void
.end method

.method private b()Landroidx/camera/core/impl/az;
    .registers 2

    .line 377
    iget-object v0, p0, Landroidx/camera/core/u$a;->a:Landroidx/camera/core/impl/ba;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bv$b;)Landroidx/camera/core/u$a;
    .registers 4

    .line 287
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/u;->c:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/w$a;)Landroidx/camera/core/u$a;
    .registers 4

    .line 270
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/u;->b:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/x$a;)Landroidx/camera/core/u$a;
    .registers 4

    .line 257
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/u;->a:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroidx/camera/core/u$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/t;",
            ">;)",
            "Landroidx/camera/core/u$a;"
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->t:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    .line 400
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/az;->a(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_35

    .line 401
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

    .line 402
    invoke-virtual {p0, p1}, Landroidx/camera/core/u$a;->a(Ljava/lang/String;)Landroidx/camera/core/u$a;

    :cond_35
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/camera/core/u$a;
    .registers 4

    .line 413
    invoke-direct {p0}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/impl/az;

    move-result-object v0

    sget-object v1, Lz/g;->a_:Landroidx/camera/core/impl/ai$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/az;->b(Landroidx/camera/core/impl/ai$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a()Landroidx/camera/core/u;
    .registers 3

    .line 387
    new-instance v0, Landroidx/camera/core/u;

    iget-object v1, p0, Landroidx/camera/core/u$a;->a:Landroidx/camera/core/impl/ba;

    invoke-static {v1}, Landroidx/camera/core/impl/bd;->b(Landroidx/camera/core/impl/ai;)Landroidx/camera/core/impl/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/u;-><init>(Landroidx/camera/core/impl/bd;)V

    return-object v0
.end method
