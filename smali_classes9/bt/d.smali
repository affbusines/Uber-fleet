.class public final Lbt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lbt/d;->b:F

    .line 34
    iput p2, p0, Lbt/d;->c:F

    .line 35
    iput p3, p0, Lbt/d;->d:F

    .line 36
    iput p4, p0, Lbt/d;->e:F

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 2

    .line 33
    iget v0, p0, Lbt/d;->b:F

    return v0
.end method

.method public final a(F)V
    .registers 2

    .line 33
    iput p1, p0, Lbt/d;->b:F

    return-void
.end method

.method public final a(FFFF)V
    .registers 6

    .line 66
    iget v0, p0, Lbt/d;->b:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbt/d;->b:F

    .line 67
    iget p1, p0, Lbt/d;->c:F

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lbt/d;->c:F

    .line 68
    iget p1, p0, Lbt/d;->d:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbt/d;->d:F

    .line 69
    iget p1, p0, Lbt/d;->e:F

    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lbt/d;->e:F

    return-void
.end method

.method public final b()F
    .registers 2

    .line 34
    iget v0, p0, Lbt/d;->c:F

    return v0
.end method

.method public final b(F)V
    .registers 2

    .line 34
    iput p1, p0, Lbt/d;->c:F

    return-void
.end method

.method public final b(FFFF)V
    .registers 5

    .line 88
    iput p1, p0, Lbt/d;->b:F

    .line 89
    iput p2, p0, Lbt/d;->c:F

    .line 90
    iput p3, p0, Lbt/d;->d:F

    .line 91
    iput p4, p0, Lbt/d;->e:F

    return-void
.end method

.method public final c()F
    .registers 2

    .line 35
    iget v0, p0, Lbt/d;->d:F

    return v0
.end method

.method public final c(F)V
    .registers 2

    .line 35
    iput p1, p0, Lbt/d;->d:F

    return-void
.end method

.method public final d()F
    .registers 2

    .line 36
    iget v0, p0, Lbt/d;->e:F

    return v0
.end method

.method public final d(F)V
    .registers 2

    .line 36
    iput p1, p0, Lbt/d;->e:F

    return-void
.end method

.method public final e()Z
    .registers 3

    .line 58
    iget v0, p0, Lbt/d;->b:F

    iget v1, p0, Lbt/d;->d:F

    cmpl-float v0, v0, v1

    if-gez v0, :cond_13

    iget v0, p0, Lbt/d;->c:F

    iget v1, p0, Lbt/d;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutableRect("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Lbt/d;->b:F

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v3, p0, Lbt/d;->c:F

    invoke-static {v3, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v3, p0, Lbt/d;->d:F

    invoke-static {v3, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lbt/d;->e:F

    invoke-static {v1, v2}, Lbt/c;->a(FI)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
