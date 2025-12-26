.class public final Lbu/f$b;
.super Lbu/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Lbu/l;

.field private final c:Lbu/l;

.field private final d:[F


# direct methods
.method private constructor <init>(Lbu/l;Lbu/l;I)V
    .registers 12

    .line 180
    move-object v3, p1

    check-cast v3, Lbu/c;

    move-object v4, p2

    check-cast v4, Lbu/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lbu/f;-><init>(Lbu/c;Lbu/c;Lbu/c;Lbu/c;I[FLawt/h;)V

    .line 177
    iput-object p1, p0, Lbu/f$b;->b:Lbu/l;

    .line 178
    iput-object p2, p0, Lbu/f$b;->c:Lbu/l;

    .line 184
    iget-object p1, p0, Lbu/f$b;->b:Lbu/l;

    iget-object p2, p0, Lbu/f$b;->c:Lbu/l;

    invoke-direct {p0, p1, p2, p3}, Lbu/f$b;->a(Lbu/l;Lbu/l;I)[F

    move-result-object p1

    iput-object p1, p0, Lbu/f$b;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Lbu/l;Lbu/l;ILawt/h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lbu/f$b;-><init>(Lbu/l;Lbu/l;I)V

    return-void
.end method

.method private final a(Lbu/l;Lbu/l;I)[F
    .registers 11

    .line 232
    invoke-virtual {p1}, Lbu/l;->f()Lbu/n;

    move-result-object v0

    invoke-virtual {p2}, Lbu/l;->f()Lbu/n;

    move-result-object v1

    invoke-static {v0, v1}, Lbu/d;->a(Lbu/n;Lbu/n;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 234
    invoke-virtual {p2}, Lbu/l;->h()[F

    move-result-object p2

    invoke-virtual {p1}, Lbu/l;->g()[F

    move-result-object p1

    invoke-static {p2, p1}, Lbu/d;->b([F[F)[F

    move-result-object p1

    return-object p1

    .line 237
    :cond_1b
    invoke-virtual {p1}, Lbu/l;->g()[F

    move-result-object v0

    .line 238
    invoke-virtual {p2}, Lbu/l;->h()[F

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lbu/l;->f()Lbu/n;

    move-result-object v2

    invoke-virtual {v2}, Lbu/n;->c()[F

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Lbu/l;->f()Lbu/n;

    move-result-object v3

    invoke-virtual {v3}, Lbu/n;->c()[F

    move-result-object v3

    .line 243
    invoke-virtual {p1}, Lbu/l;->f()Lbu/n;

    move-result-object v4

    sget-object v5, Lbu/h;->a:Lbu/h;

    invoke-virtual {v5}, Lbu/h;->b()Lbu/n;

    move-result-object v5

    invoke-static {v4, v5}, Lbu/d;->a(Lbu/n;Lbu/n;)Z

    move-result v4

    const-string v5, "copyOf(this, size)"

    if-nez v4, :cond_69

    .line 245
    sget-object v0, Lbu/a;->a:Lbu/a$a;

    invoke-virtual {v0}, Lbu/a$a;->a()Lbu/a;

    move-result-object v0

    invoke-virtual {v0}, Lbu/a;->a()[F

    move-result-object v0

    .line 247
    sget-object v4, Lbu/h;->a:Lbu/h;

    invoke-virtual {v4}, Lbu/h;->e()[F

    move-result-object v4

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v4

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {v0, v2, v4}, Lbu/d;->a([F[F[F)[F

    move-result-object v0

    .line 249
    invoke-virtual {p1}, Lbu/l;->g()[F

    move-result-object p1

    invoke-static {v0, p1}, Lbu/d;->b([F[F)[F

    move-result-object v0

    .line 252
    :cond_69
    invoke-virtual {p2}, Lbu/l;->f()Lbu/n;

    move-result-object p1

    sget-object v4, Lbu/h;->a:Lbu/h;

    invoke-virtual {v4}, Lbu/h;->b()Lbu/n;

    move-result-object v4

    invoke-static {p1, v4}, Lbu/d;->a(Lbu/n;Lbu/n;)Z

    move-result p1

    if-nez p1, :cond_a1

    .line 254
    sget-object p1, Lbu/a;->a:Lbu/a$a;

    invoke-virtual {p1}, Lbu/a$a;->a()Lbu/a;

    move-result-object p1

    invoke-virtual {p1}, Lbu/a;->a()[F

    move-result-object p1

    .line 256
    sget-object v1, Lbu/h;->a:Lbu/h;

    invoke-virtual {v1}, Lbu/h;->e()[F

    move-result-object v1

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-static {v1, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-static {p1, v3, v1}, Lbu/d;->a([F[F[F)[F

    move-result-object p1

    .line 261
    invoke-virtual {p2}, Lbu/l;->g()[F

    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lbu/d;->b([F[F)[F

    move-result-object p1

    .line 258
    invoke-static {p1}, Lbu/d;->a([F)[F

    move-result-object v1

    .line 266
    :cond_a1
    sget-object p1, Lbu/k;->a:Lbu/k$a;

    invoke-virtual {p1}, Lbu/k$a;->c()I

    move-result p1

    invoke-static {p3, p1}, Lbu/k;->a(II)Z

    move-result p1

    if-eqz p1, :cond_cc

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 269
    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x1

    .line 270
    aget p3, v2, p2

    aget v4, v3, p2

    div-float/2addr p3, v4

    aput p3, p1, p2

    const/4 p2, 0x2

    .line 271
    aget p3, v2, p2

    aget v2, v3, p2

    div-float/2addr p3, v2

    aput p3, p1, p2

    .line 267
    invoke-static {p1, v0}, Lbu/d;->d([F[F)[F

    move-result-object v0

    .line 277
    :cond_cc
    invoke-static {v1, v0}, Lbu/d;->b([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(FFFF)J
    .registers 9

    .line 199
    iget-object v0, p0, Lbu/f$b;->b:Lbu/l;

    invoke-virtual {v0}, Lbu/l;->l()Lbu/g;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 200
    iget-object v0, p0, Lbu/f$b;->b:Lbu/l;

    invoke-virtual {v0}, Lbu/l;->l()Lbu/g;

    move-result-object v0

    float-to-double v1, p2

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p2, v0

    .line 201
    iget-object v0, p0, Lbu/f$b;->b:Lbu/l;

    invoke-virtual {v0}, Lbu/l;->l()Lbu/g;

    move-result-object v0

    float-to-double v1, p3

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 202
    iget-object v0, p0, Lbu/f$b;->d:[F

    invoke-static {v0, p1, p2, p3}, Lbu/d;->a([FFFF)F

    move-result v0

    .line 203
    iget-object v1, p0, Lbu/f$b;->d:[F

    invoke-static {v1, p1, p2, p3}, Lbu/d;->b([FFFF)F

    move-result v1

    .line 204
    iget-object v2, p0, Lbu/f$b;->d:[F

    invoke-static {v2, p1, p2, p3}, Lbu/d;->c([FFFF)F

    move-result p1

    .line 205
    iget-object p2, p0, Lbu/f$b;->c:Lbu/l;

    invoke-virtual {p2}, Lbu/l;->j()Lbu/g;

    move-result-object p2

    float-to-double v2, v0

    invoke-interface {p2, v2, v3}, Lbu/g;->invoke(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 206
    iget-object p3, p0, Lbu/f$b;->c:Lbu/l;

    invoke-virtual {p3}, Lbu/l;->j()Lbu/g;

    move-result-object p3

    float-to-double v0, v1

    invoke-interface {p3, v0, v1}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p3, v0

    .line 207
    iget-object v0, p0, Lbu/f$b;->c:Lbu/l;

    invoke-virtual {v0}, Lbu/l;->j()Lbu/g;

    move-result-object v0

    float-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lbu/g;->invoke(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 208
    iget-object v0, p0, Lbu/f$b;->c:Lbu/l;

    check-cast v0, Lbu/c;

    invoke-static {p2, p3, p1, p4, v0}, Landroidx/compose/ui/graphics/ad;->a(FFFFLbu/c;)J

    move-result-wide p1

    return-wide p1
.end method
