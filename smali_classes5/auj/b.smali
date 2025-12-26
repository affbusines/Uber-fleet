.class public final Lauj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/view/animation/Interpolator;

.field private static b:Landroid/view/animation/Interpolator;

.field private static c:Landroid/view/animation/Interpolator;

.field private static d:Landroid/view/animation/Interpolator;

.field private static e:Landroid/view/animation/Interpolator;

.field private static f:Landroid/view/animation/Interpolator;

.field private static g:Landroid/view/animation/Interpolator;


# direct methods
.method public static a()Landroid/view/animation/Interpolator;
    .registers 4

    .line 55
    sget-object v0, Lauj/b;->e:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_15

    const v0, 0x3f4ccccd    # 0.8f

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lauj/b;->e:Landroid/view/animation/Interpolator;

    .line 58
    :cond_15
    sget-object v0, Lauj/b;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static b()Landroid/view/animation/Interpolator;
    .registers 4

    .line 68
    sget-object v0, Lauj/b;->f:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_15

    const v0, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lauj/b;->f:Landroid/view/animation/Interpolator;

    .line 71
    :cond_15
    sget-object v0, Lauj/b;->f:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static c()Landroid/view/animation/Interpolator;
    .registers 4

    .line 83
    sget-object v0, Lauj/b;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_13

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v0, v1, v2, v3}, Ldw/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Lauj/b;->g:Landroid/view/animation/Interpolator;

    .line 86
    :cond_13
    sget-object v0, Lauj/b;->g:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static d()Landroid/view/animation/Interpolator;
    .registers 1

    .line 91
    sget-object v0, Lauj/b;->a:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    .line 92
    new-instance v0, Lef/b;

    invoke-direct {v0}, Lef/b;-><init>()V

    sput-object v0, Lauj/b;->a:Landroid/view/animation/Interpolator;

    .line 94
    :cond_b
    sget-object v0, Lauj/b;->a:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static e()Landroid/view/animation/Interpolator;
    .registers 1

    .line 107
    sget-object v0, Lauj/b;->b:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    .line 108
    new-instance v0, Lef/a;

    invoke-direct {v0}, Lef/a;-><init>()V

    sput-object v0, Lauj/b;->b:Landroid/view/animation/Interpolator;

    .line 110
    :cond_b
    sget-object v0, Lauj/b;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static f()Landroid/view/animation/Interpolator;
    .registers 1

    .line 123
    sget-object v0, Lauj/b;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    .line 124
    new-instance v0, Lef/c;

    invoke-direct {v0}, Lef/c;-><init>()V

    sput-object v0, Lauj/b;->c:Landroid/view/animation/Interpolator;

    .line 126
    :cond_b
    sget-object v0, Lauj/b;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static g()Landroid/view/animation/Interpolator;
    .registers 1

    .line 131
    sget-object v0, Lauj/b;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_b

    .line 132
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lauj/b;->d:Landroid/view/animation/Interpolator;

    .line 134
    :cond_b
    sget-object v0, Lauj/b;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method
