.class final Llf/bv$a;
.super Llf/bv$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    .line 831
    invoke-direct {p0, p1}, Llf/bv$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)B
    .registers 5

    .line 866
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_9

    .line 867
    invoke-static {p1, p2, p3}, Llf/bv;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 869
    :cond_9
    invoke-static {p1, p2, p3}, Llf/bv;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;JB)V
    .registers 6

    .line 875
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_8

    .line 876
    invoke-static {p1, p2, p3, p4}, Llf/bv;->a(Ljava/lang/Object;JB)V

    goto :goto_b

    .line 878
    :cond_8
    invoke-static {p1, p2, p3, p4}, Llf/bv;->b(Ljava/lang/Object;JB)V

    :goto_b
    return-void
.end method

.method public a(Ljava/lang/Object;JD)V
    .registers 12

    .line 917
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Llf/bv$a;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public a(Ljava/lang/Object;JF)V
    .registers 5

    .line 907
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Llf/bv$a;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public a(Ljava/lang/Object;JZ)V
    .registers 6

    .line 893
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_8

    .line 894
    invoke-static {p1, p2, p3, p4}, Llf/bv;->b(Ljava/lang/Object;JZ)V

    goto :goto_b

    .line 896
    :cond_8
    invoke-static {p1, p2, p3, p4}, Llf/bv;->c(Ljava/lang/Object;JZ)V

    :goto_b
    return-void
.end method

.method public b(Ljava/lang/Object;J)Z
    .registers 5

    .line 884
    sget-boolean v0, Llf/bv;->b:Z

    if-eqz v0, :cond_9

    .line 885
    invoke-static {p1, p2, p3}, Llf/bv;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 887
    :cond_9
    invoke-static {p1, p2, p3}, Llf/bv;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;J)F
    .registers 4

    .line 902
    invoke-virtual {p0, p1, p2, p3}, Llf/bv$a;->e(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;J)D
    .registers 4

    .line 912
    invoke-virtual {p0, p1, p2, p3}, Llf/bv$a;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
