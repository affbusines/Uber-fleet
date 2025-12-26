.class public final Lar/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/d<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lar/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final b:Lar/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Z


# direct methods
.method public constructor <init>(Lar/bh;Lar/bc;Ljava/lang/Object;Lar/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/bh<",
            "TV;>;",
            "Lar/bc<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lar/v;->a:Lar/bh;

    .line 303
    iput-object p2, p0, Lar/v;->b:Lar/bc;

    .line 304
    iput-object p3, p0, Lar/v;->c:Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lar/v;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object p1

    iget-object p2, p0, Lar/v;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    iput-object p1, p0, Lar/v;->d:Lar/m;

    .line 308
    invoke-static {p4}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p1

    iput-object p1, p0, Lar/v;->e:Lar/m;

    .line 311
    invoke-virtual {p0}, Lar/v;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->b()Laws/b;

    move-result-object p1

    .line 312
    iget-object p2, p0, Lar/v;->a:Lar/bh;

    iget-object p3, p0, Lar/v;->d:Lar/m;

    invoke-interface {p2, p3, p4}, Lar/bh;->b(Lar/m;Lar/m;)Lar/m;

    move-result-object p2

    .line 311
    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lar/v;->g:Ljava/lang/Object;

    .line 383
    iget-object p1, p0, Lar/v;->a:Lar/bh;

    .line 384
    iget-object p2, p0, Lar/v;->d:Lar/m;

    .line 383
    invoke-interface {p1, p2, p4}, Lar/bh;->a(Lar/m;Lar/m;)J

    move-result-wide p1

    iput-wide p1, p0, Lar/v;->h:J

    .line 386
    iget-object p1, p0, Lar/v;->a:Lar/bh;

    .line 387
    invoke-virtual {p0}, Lar/v;->a()J

    move-result-wide p2

    .line 388
    iget-object v0, p0, Lar/v;->d:Lar/m;

    .line 386
    invoke-interface {p1, p2, p3, v0, p4}, Lar/bh;->b(JLar/m;Lar/m;)Lar/m;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p1

    .line 386
    iput-object p1, p0, Lar/v;->f:Lar/m;

    .line 391
    iget-object p1, p0, Lar/v;->f:Lar/m;

    invoke-virtual {p1}, Lar/m;->c()I

    move-result p1

    const/4 p2, 0x0

    :goto_69
    if-ge p2, p1, :cond_88

    .line 392
    iget-object p3, p0, Lar/v;->f:Lar/m;

    invoke-virtual {p3, p2}, Lar/m;->a(I)F

    move-result p4

    .line 393
    iget-object v0, p0, Lar/v;->a:Lar/bh;

    invoke-interface {v0}, Lar/bh;->a()F

    move-result v0

    neg-float v0, v0

    .line 394
    iget-object v1, p0, Lar/v;->a:Lar/bh;

    invoke-interface {v1}, Lar/bh;->a()F

    move-result v1

    .line 392
    invoke-static {p4, v0, v1}, Lawz/k;->a(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Lar/m;->a(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_69

    :cond_88
    return-void
.end method

.method public constructor <init>(Lar/w;Lar/bc;Ljava/lang/Object;Lar/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/w<",
            "TT;>;",
            "Lar/bc<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-interface {p1, p2}, Lar/w;->a(Lar/bc;)Lar/bh;

    move-result-object p1

    .line 344
    invoke-direct {p0, p1, p2, p3, p4}, Lar/v;-><init>(Lar/bh;Lar/bc;Ljava/lang/Object;Lar/m;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 315
    iget-wide v0, p0, Lar/v;->h:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0, p1, p2}, Lar/v;->c(J)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 401
    invoke-virtual {p0}, Lar/v;->b()Lar/bc;

    move-result-object v0

    invoke-interface {v0}, Lar/bc;->b()Laws/b;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lar/v;->a:Lar/bh;

    .line 404
    iget-object v2, p0, Lar/v;->d:Lar/m;

    .line 405
    iget-object v3, p0, Lar/v;->e:Lar/m;

    .line 402
    invoke-interface {v1, p1, p2, v2, v3}, Lar/bh;->a(JLar/m;Lar/m;)Lar/m;

    move-result-object p1

    .line 401
    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 409
    :cond_1d
    invoke-virtual {p0}, Lar/v;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lar/bc;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/bc<",
            "TT;TV;>;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lar/v;->b:Lar/bc;

    return-object v0
.end method

.method public b(J)Lar/m;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0, p1, p2}, Lar/v;->c(J)Z

    move-result v0

    if-nez v0, :cond_11

    .line 415
    iget-object v0, p0, Lar/v;->a:Lar/bh;

    .line 417
    iget-object v1, p0, Lar/v;->d:Lar/m;

    .line 418
    iget-object v2, p0, Lar/v;->e:Lar/m;

    .line 415
    invoke-interface {v0, p1, p2, v1, v2}, Lar/bh;->b(JLar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1

    .line 421
    :cond_11
    iget-object p1, p0, Lar/v;->f:Lar/m;

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lar/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic c(J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lar/d$-CC;->$default$c(Lar/d;J)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    .line 318
    iget-boolean v0, p0, Lar/v;->i:Z

    return v0
.end method
