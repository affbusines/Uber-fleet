.class public final Lbe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 195
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v0

    .line 189
    sput v0, Lbe/h;->a:F

    return-void
.end method

.method public static final a(J)F
    .registers 3

    .line 172
    invoke-static {p0, p1}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {p0, p1}, Lbt/l;->b(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method

.method public static final a(Lcy/d;ZJ)F
    .registers 5

    const-string v0, "$this$getRippleEndRadius"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {p2, p3}, Lbt/l;->a(J)F

    move-result v0

    invoke-static {p2, p3}, Lbt/l;->b(J)F

    move-result p2

    invoke-static {v0, p2}, Lbt/g;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Lbt/f;->f(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_21

    .line 183
    sget p1, Lbe/h;->a:F

    invoke-interface {p0, p1}, Lcy/d;->c(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_21
    return p2
.end method
