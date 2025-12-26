.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(F)F
    .registers 1

    .line 1
    invoke-static {p0}, Lda/b;->b(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(I)F
    .registers 1

    .line 1
    invoke-static {p0}, Lda/b;->c(I)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .registers 2

    const/high16 v0, -0x40800000    # -1.0f

    mul-float p0, p0, v0

    return p0
.end method

.method public static final synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lda/b;->d(I)I

    move-result p0

    return p0
.end method

.method private static final c(I)F
    .registers 2

    int-to-float p0, p0

    const/4 v0, -0x1

    int-to-float v0, v0

    mul-float p0, p0, v0

    return p0
.end method

.method private static final d(I)I
    .registers 1

    if-nez p0, :cond_9

    .line 565
    sget-object p0, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {p0}, Lcb/f$a;->a()I

    move-result p0

    goto :goto_f

    .line 566
    :cond_9
    sget-object p0, Lcb/f;->a:Lcb/f$a;

    invoke-virtual {p0}, Lcb/f$a;->b()I

    move-result p0

    :goto_f
    return p0
.end method
