.class public final Lar/ay;
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
.field private final a:Lar/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/bf<",
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

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
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

.field private final g:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final h:J

.field private final i:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lar/bf;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/bf<",
            "TV;>;",
            "Lar/bc<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lar/ay;->a:Lar/bf;

    .line 186
    iput-object p2, p0, Lar/ay;->b:Lar/bc;

    .line 187
    iput-object p3, p0, Lar/ay;->c:Ljava/lang/Object;

    .line 188
    iput-object p4, p0, Lar/ay;->d:Ljava/lang/Object;

    .line 227
    invoke-virtual {p0}, Lar/ay;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object p1

    iget-object p2, p0, Lar/ay;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    iput-object p1, p0, Lar/ay;->e:Lar/m;

    .line 228
    invoke-virtual {p0}, Lar/ay;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object p1

    invoke-virtual {p0}, Lar/ay;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    iput-object p1, p0, Lar/ay;->f:Lar/m;

    if-eqz p5, :cond_43

    .line 230
    invoke-static {p5}, Lar/q;->b(Lar/m;)Lar/m;

    move-result-object p1

    if-nez p1, :cond_57

    :cond_43
    invoke-virtual {p0}, Lar/ay;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->a()Laws/b;

    move-result-object p1

    iget-object p2, p0, Lar/ay;->c:Ljava/lang/Object;

    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    .line 231
    invoke-static {p1}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object p1

    .line 230
    :cond_57
    iput-object p1, p0, Lar/ay;->g:Lar/m;

    .line 255
    iget-object p1, p0, Lar/ay;->a:Lar/bf;

    .line 256
    iget-object p2, p0, Lar/ay;->e:Lar/m;

    .line 257
    iget-object p3, p0, Lar/ay;->f:Lar/m;

    .line 258
    iget-object p4, p0, Lar/ay;->g:Lar/m;

    .line 255
    invoke-interface {p1, p2, p3, p4}, Lar/bf;->a(Lar/m;Lar/m;Lar/m;)J

    move-result-wide p1

    iput-wide p1, p0, Lar/ay;->h:J

    .line 261
    iget-object p1, p0, Lar/ay;->a:Lar/bf;

    .line 262
    iget-object p2, p0, Lar/ay;->e:Lar/m;

    .line 263
    iget-object p3, p0, Lar/ay;->f:Lar/m;

    .line 264
    iget-object p4, p0, Lar/ay;->g:Lar/m;

    .line 261
    invoke-interface {p1, p2, p3, p4}, Lar/bf;->b(Lar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    iput-object p1, p0, Lar/ay;->i:Lar/m;

    return-void
.end method

.method public constructor <init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/i<",
            "TT;>;",
            "Lar/bc<",
            "TT;TV;>;TT;TT;TV;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-interface {p1, p2}, Lar/i;->a(Lar/bc;)Lar/bf;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 219
    invoke-direct/range {v1 .. v6}, Lar/ay;-><init>(Lar/bf;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    return-void
.end method

.method public synthetic constructor <init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;ILawt/h;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_5

    const/4 p5, 0x0

    :cond_5
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 213
    invoke-direct/range {v0 .. v5}, Lar/ay;-><init>(Lar/i;Lar/bc;Ljava/lang/Object;Ljava/lang/Object;Lar/m;)V

    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 255
    iget-wide v0, p0, Lar/ay;->h:J

    return-wide v0
.end method

.method public a(J)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 235
    invoke-virtual {p0, p1, p2}, Lar/ay;->c(J)Z

    move-result v0

    if-nez v0, :cond_61

    .line 236
    iget-object v1, p0, Lar/ay;->a:Lar/bf;

    .line 237
    iget-object v4, p0, Lar/ay;->e:Lar/m;

    .line 238
    iget-object v5, p0, Lar/ay;->f:Lar/m;

    iget-object v6, p0, Lar/ay;->g:Lar/m;

    move-wide v2, p1

    .line 236
    invoke-interface/range {v1 .. v6}, Lar/bf;->a(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0}, Lar/m;->c()I

    move-result v2

    :goto_18
    if-ge v1, v2, :cond_54

    .line 242
    invoke-virtual {v0, v1}, Lar/m;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 243
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AnimationVector cannot contain a NaN. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Animation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playTimeNanos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 247
    :cond_54
    invoke-virtual {p0}, Lar/ay;->b()Lar/bc;

    move-result-object p1

    invoke-interface {p1}, Lar/bc;->b()Laws/b;

    move-result-object p1

    invoke-interface {p1, v0}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_65

    .line 250
    :cond_61
    invoke-virtual {p0}, Lar/ay;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_65
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

    .line 186
    iget-object v0, p0, Lar/ay;->b:Lar/bc;

    return-object v0
.end method

.method public b(J)Lar/m;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 268
    invoke-virtual {p0, p1, p2}, Lar/ay;->c(J)Z

    move-result v0

    if-nez v0, :cond_14

    .line 269
    iget-object v1, p0, Lar/ay;->a:Lar/bf;

    .line 271
    iget-object v4, p0, Lar/ay;->e:Lar/m;

    .line 272
    iget-object v5, p0, Lar/ay;->f:Lar/m;

    .line 273
    iget-object v6, p0, Lar/ay;->g:Lar/m;

    move-wide v2, p1

    .line 269
    invoke-interface/range {v1 .. v6}, Lar/bf;->b(JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    goto :goto_16

    .line 276
    :cond_14
    iget-object p1, p0, Lar/ay;->i:Lar/m;

    :goto_16
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lar/ay;->d:Ljava/lang/Object;

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

    .line 233
    iget-object v0, p0, Lar/ay;->a:Lar/bf;

    invoke-interface {v0}, Lar/bf;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lar/ay;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TargetBasedAnimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lar/ay;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lar/ay;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v1, p0, Lar/ay;->g:Lar/m;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-object v1, p0

    check-cast v1, Lar/d;

    invoke-static {v1}, Lar/f;->a(Lar/d;)J

    move-result-wide v1

    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget-object v1, p0, Lar/ay;->a:Lar/bf;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
