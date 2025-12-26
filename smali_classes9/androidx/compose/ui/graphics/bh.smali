.class public final Landroidx/compose/ui/graphics/bh;
.super Landroidx/compose/ui/graphics/t;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(J)V
    .registers 4

    const/4 v0, 0x0

    .line 407
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/t;-><init>(Lawt/h;)V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/bh;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLawt/h;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/bh;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 407
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bh;->b:J

    return-wide v0
.end method

.method public a(JLandroidx/compose/ui/graphics/ar;F)V
    .registers 13

    const-string p1, "p"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 409
    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/ar;->a(F)V

    cmpg-float p1, p4, p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    if-nez p1, :cond_26

    .line 411
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bh;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->e(J)F

    move-result p1

    mul-float v2, p1, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/ab;->a(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    goto :goto_28

    .line 413
    :cond_26
    iget-wide p1, p0, Landroidx/compose/ui/graphics/bh;->b:J

    .line 410
    :goto_28
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/graphics/ar;->a(J)V

    .line 415
    invoke-interface {p3}, Landroidx/compose/ui/graphics/ar;->j()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_35

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Landroidx/compose/ui/graphics/ar;->a(Landroid/graphics/Shader;)V

    :cond_35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 420
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/bh;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 421
    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/graphics/bh;->b:J

    check-cast p1, Landroidx/compose/ui/graphics/bh;

    iget-wide v5, p1, Landroidx/compose/ui/graphics/bh;->b:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ab;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 427
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bh;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ab;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SolidColor(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/bh;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ab;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
