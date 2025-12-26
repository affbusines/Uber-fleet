.class final Lcw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw/n;


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p1, p0, Lcw/d;->b:J

    .line 94
    iget-wide p1, p0, Lcw/d;->b:J

    .line 149
    sget-object v0, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ab$a;->h()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    if-eqz p1, :cond_17

    return-void

    .line 94
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcw/d;-><init>(J)V

    return-void
.end method


# virtual methods
.method public synthetic a(Laws/a;)Lcw/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "+",
            "Lcw/n;",
            ">;)",
            "Lcw/n;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Laws/a;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcw/n;)Lcw/n;
    .registers 2

    invoke-static {p0, p1}, Lcw/n$-CC;->$default$a(Lcw/n;Lcw/n;)Lcw/n;

    move-result-object p1

    return-object p1
.end method

.method public b()F
    .registers 3

    .line 106
    invoke-virtual {p0}, Lcw/d;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result v0

    return v0
.end method

.method public c()J
    .registers 3

    .line 100
    iget-wide v0, p0, Lcw/d;->b:J

    return-wide v0
.end method

.method public d()Landroidx/compose/ui/graphics/t;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcw/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcw/d;

    iget-wide v3, p0, Lcw/d;->b:J

    iget-wide v5, p1, Lcw/d;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcw/d;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStyle(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcw/d;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
