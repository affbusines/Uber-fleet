.class public Lhv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FI)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhv/h;->a:F

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lhv/h;->b:I

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lhv/h;->c:Ljava/lang/Object;

    .line 30
    iput p1, p0, Lhv/h;->a:F

    .line 31
    iput p2, p0, Lhv/h;->b:I

    return-void
.end method

.method public constructor <init>(FILjava/lang/Object;)V
    .registers 4

    .line 44
    invoke-direct {p0, p1, p2}, Lhv/h;-><init>(FI)V

    .line 46
    iput-object p3, p0, Lhv/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lhv/h;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 127
    :cond_4
    iget-object v1, p1, Lhv/h;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhv/h;->c:Ljava/lang/Object;

    if-eq v1, v2, :cond_b

    return v0

    .line 129
    :cond_b
    iget v1, p1, Lhv/h;->b:I

    iget v2, p0, Lhv/h;->b:I

    if-eq v1, v2, :cond_12

    return v0

    .line 132
    :cond_12
    iget p1, p1, Lhv/h;->a:F

    iget v1, p0, Lhv/h;->a:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_23

    return v0

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public b()F
    .registers 2

    .line 73
    iget v0, p0, Lhv/h;->a:F

    return v0
.end method

.method public e()I
    .registers 2

    .line 55
    iget v0, p0, Lhv/h;->b:I

    return v0
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 92
    iget-object v0, p0, Lhv/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhv/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " val (sum): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lhv/h;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
