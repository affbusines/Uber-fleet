.class public Lhv/c;
.super Lhv/h;
.source "SourceFile"


# instance fields
.field private a:[F

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FILjava/lang/Object;)V
    .registers 4

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lhv/h;-><init>(FILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()[F
    .registers 2

    .line 88
    iget-object v0, p0, Lhv/c;->a:[F

    return-object v0
.end method

.method public b()F
    .registers 2

    .line 109
    invoke-super {p0}, Lhv/h;->b()F

    move-result v0

    return v0
.end method

.method public c()F
    .registers 2

    .line 143
    iget v0, p0, Lhv/c;->c:F

    return v0
.end method

.method public d()F
    .registers 2

    .line 152
    iget v0, p0, Lhv/c;->b:F

    return v0
.end method
