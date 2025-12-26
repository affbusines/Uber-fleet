.class final Llf/bv$b;
.super Llf/bv$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 711
    invoke-direct {p0, p1}, Llf/bv$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)B
    .registers 5

    .line 746
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_9

    .line 747
    invoke-static {p1, p2, p3}, Llf/bv;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 749
    :cond_9
    invoke-static {p1, p2, p3}, Llf/bv;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;JB)V
    .registers 6

    .line 755
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_8

    .line 756
    invoke-static {p1, p2, p3, p4}, Llf/bv;->a(Ljava/lang/Object;JB)V

    goto :goto_b

    .line 758
    :cond_8
    invoke-static {p1, p2, p3, p4}, Llf/bv;->b(Ljava/lang/Object;JB)V

    :goto_b
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .registers 12

    .line 797
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Llf/bv$b;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .registers 5

    .line 787
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llf/bv$b;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .registers 6

    .line 773
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_8

    .line 774
    invoke-static {p1, p2, p3, p4}, Llf/bv;->b(Ljava/lang/Object;JZ)V

    goto :goto_b

    .line 776
    :cond_8
    invoke-static {p1, p2, p3, p4}, Llf/bv;->c(Ljava/lang/Object;JZ)V

    :goto_b
    return-void
.end method

.method public b(Ljava/lang/Object;J)Z
    .registers 5

    .line 764
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_9

    .line 765
    invoke-static {p1, p2, p3}, Llf/bv;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 767
    :cond_9
    invoke-static {p1, p2, p3}, Llf/bv;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;J)F
    .registers 4

    .line 782
    invoke-virtual {p0, p1, p2, p3}, Llf/bv$b;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;J)D
    .registers 4

    .line 792
    invoke-virtual {p0, p1, p2, p3}, Llf/bv$b;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
