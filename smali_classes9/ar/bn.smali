.class public final Lar/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lar/m;",
        ">",
        "Ljava/lang/Object;",
        "Lar/bi<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lawf/p<",
            "TV;",
            "Lar/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private e:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:Lar/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lawf/p<",
            "+TV;+",
            "Lar/aa;",
            ">;>;II)V"
        }
    .end annotation

    const-string v0, "keyframes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lar/bn;->b:Ljava/util/Map;

    .line 228
    iput p2, p0, Lar/bn;->c:I

    .line 229
    iput p3, p0, Lar/bn;->d:I

    return-void
.end method

.method private final a(Lar/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lar/bn;->e:Lar/m;

    if-nez v0, :cond_10

    .line 281
    invoke-static {p1}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object v0

    iput-object v0, p0, Lar/bn;->e:Lar/m;

    .line 282
    invoke-static {p1}, Lar/q;->a(Lar/m;)Lar/m;

    move-result-object p1

    iput-object p1, p0, Lar/bn;->f:Lar/m;

    :cond_10
    return-void
.end method


# virtual methods
.method public synthetic a(Lar/m;Lar/m;Lar/m;)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lar/bi$-CC;->$default$a(Lar/bi;Lar/m;Lar/m;Lar/m;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 241
    div-long/2addr p1, v0

    .line 242
    move-object p5, p0

    check-cast p5, Lar/bi;

    invoke-static {p5, p1, p2}, Lar/bg;->a(Lar/bi;J)J

    move-result-wide p1

    long-to-int p2, p1

    .line 244
    iget-object p1, p0, Lar/bn;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 245
    iget-object p1, p0, Lar/bn;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawf/p;

    invoke-virtual {p1}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar/m;

    return-object p1

    .line 248
    :cond_3a
    invoke-virtual {p0}, Lar/bn;->b()I

    move-result p1

    if-lt p2, p1, :cond_41

    return-object p4

    :cond_41
    if-gtz p2, :cond_44

    return-object p3

    .line 255
    :cond_44
    invoke-virtual {p0}, Lar/bn;->b()I

    move-result p1

    .line 256
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object p5

    .line 257
    iget-object v0, p0, Lar/bn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p3

    move-object v3, p4

    move p4, p1

    const/4 p1, 0x0

    :cond_5b
    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawf/p;

    if-le p2, v5, :cond_8b

    if-lt v5, p1, :cond_8b

    .line 260
    invoke-virtual {v4}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lar/m;

    .line 261
    invoke-virtual {v4}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lar/aa;

    move p1, v5

    goto :goto_5b

    :cond_8b
    if-ge p2, v5, :cond_5b

    if-gt v5, p4, :cond_5b

    .line 264
    invoke-virtual {v4}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v3, p4

    check-cast v3, Lar/m;

    move p4, v5

    goto :goto_5b

    :cond_98
    sub-int/2addr p2, p1

    int-to-float p2, p2

    sub-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p2, p1

    .line 269
    invoke-interface {p5, p2}, Lar/aa;->a(F)F

    move-result p1

    .line 272
    invoke-direct {p0, p3}, Lar/bn;->a(Lar/m;)V

    .line 273
    invoke-virtual {v2}, Lar/m;->c()I

    move-result p2

    :goto_a8
    const/4 p3, 0x0

    const-string p4, "valueVector"

    if-ge v1, p2, :cond_c8

    .line 274
    iget-object p5, p0, Lar/bn;->e:Lar/m;

    if-nez p5, :cond_b5

    invoke-static {p4}, Lawt/q;->c(Ljava/lang/String;)V

    goto :goto_b6

    :cond_b5
    move-object p3, p5

    :goto_b6
    invoke-virtual {v2, v1}, Lar/m;->a(I)F

    move-result p4

    invoke-virtual {v3, v1}, Lar/m;->a(I)F

    move-result p5

    invoke-static {p4, p5, p1}, Lar/be;->a(FFF)F

    move-result p4

    invoke-virtual {p3, v1, p4}, Lar/m;->a(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a8

    .line 276
    :cond_c8
    iget-object p1, p0, Lar/bn;->e:Lar/m;

    if-nez p1, :cond_d0

    invoke-static {p4}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_d0
    return-object p1
.end method

.method public synthetic a()Z
    .registers 2

    invoke-static {p0}, Lar/bj$-CC;->$default$a(Lar/bj;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .registers 2

    .line 228
    iget v0, p0, Lar/bn;->c:I

    return v0
.end method

.method public b(JLar/m;Lar/m;Lar/m;)Lar/m;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetValue"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocity"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    .line 292
    div-long/2addr p1, v0

    .line 293
    move-object v0, p0

    check-cast v0, Lar/bi;

    invoke-static {v0, p1, p2}, Lar/bg;->a(Lar/bi;J)J

    move-result-wide v2

    const-wide/16 p1, 0x0

    cmp-long v0, v2, p1

    if-gtz v0, :cond_21

    return-object p5

    .line 297
    :cond_21
    move-object p1, p0

    check-cast p1, Lar/bf;

    const-wide/16 v0, 0x1

    sub-long v5, v2, v0

    move-object v4, p1

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lar/bg;->a(Lar/bf;JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p2

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 303
    invoke-static/range {v1 .. v6}, Lar/bg;->a(Lar/bf;JLar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    .line 310
    invoke-direct {p0, p3}, Lar/bn;->a(Lar/m;)V

    const/4 p3, 0x0

    .line 311
    invoke-virtual {p2}, Lar/m;->c()I

    move-result p4

    :goto_40
    const/4 p5, 0x0

    const-string v0, "velocityVector"

    if-ge p3, p4, :cond_61

    .line 312
    iget-object v1, p0, Lar/bn;->f:Lar/m;

    if-nez v1, :cond_4d

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    goto :goto_4e

    :cond_4d
    move-object p5, v1

    :goto_4e
    invoke-virtual {p2, p3}, Lar/m;->a(I)F

    move-result v0

    invoke-virtual {p1, p3}, Lar/m;->a(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    invoke-virtual {p5, p3, v0}, Lar/m;->a(IF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_40

    .line 314
    :cond_61
    iget-object p1, p0, Lar/bn;->f:Lar/m;

    if-nez p1, :cond_69

    invoke-static {v0}, Lawt/q;->c(Ljava/lang/String;)V

    move-object p1, p5

    :cond_69
    return-object p1
.end method

.method public synthetic b(Lar/m;Lar/m;Lar/m;)Lar/m;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lar/bf$-CC;->$default$b(Lar/bf;Lar/m;Lar/m;Lar/m;)Lar/m;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 229
    iget v0, p0, Lar/bn;->d:I

    return v0
.end method
