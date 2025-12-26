.class public final Lald/n;
.super Lakl/ar;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Lakl/ar;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lald/n;->a:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 12
    iget v0, p0, Lald/n;->a:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 13
    iput p1, p0, Lald/n;->a:F

    .line 14
    invoke-virtual {p0}, Lald/n;->b()V

    :cond_10
    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 21
    iget v0, p0, Lald/n;->b:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_10

    .line 22
    iput p1, p0, Lald/n;->b:F

    .line 23
    invoke-virtual {p0}, Lald/n;->b()V

    :cond_10
    return-void
.end method

.method public final f()F
    .registers 2

    .line 10
    iget v0, p0, Lald/n;->a:F

    return v0
.end method

.method public final g()F
    .registers 2

    .line 19
    iget v0, p0, Lald/n;->b:F

    return v0
.end method
