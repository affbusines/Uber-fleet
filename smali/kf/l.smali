.class public Lkf/l;
.super Lkf/d;
.source "SourceFile"


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lkf/d;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, Lkf/l;->a:F

    return-void
.end method


# virtual methods
.method public a(Lkf/o;FFF)V
    .registers 12

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p2

    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v3, v0, v1, v2}, Lkf/o;->a(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p4, p4, v0

    mul-float v4, p4, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move v3, v4

    move v6, p2

    .line 44
    invoke-virtual/range {v0 .. v6}, Lkf/o;->a(FFFFFF)V

    return-void
.end method
