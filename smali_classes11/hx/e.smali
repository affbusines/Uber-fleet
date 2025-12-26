.class public final Lhx/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhx/e;->a:F

    .line 14
    iput p2, p0, Lhx/e;->b:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    .line 25
    iget v0, p0, Lhx/e;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_e

    iget v0, p0, Lhx/e;->b:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method
