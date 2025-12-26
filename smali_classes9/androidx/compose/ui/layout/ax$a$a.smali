.class public final Landroidx/compose/ui/layout/ax$a$a;
.super Landroidx/compose/ui/layout/ax$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ax$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 338
    invoke-direct {p0}, Landroidx/compose/ui/layout/ax$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/ax$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a$a;)I
    .registers 1

    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax$a$a;->a()I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/ax$a$a;Lcf/al;)Z
    .registers 2

    .line 338
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/ax$a$a;->a(Lcf/al;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcf/al;)Z
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_b

    .line 395
    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    .line 396
    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    goto :goto_46

    .line 399
    :cond_b
    invoke-virtual {p1}, Lcf/al;->B()Z

    move-result v2

    .line 400
    invoke-virtual {p1}, Lcf/al;->t()Lcf/al;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcf/al;->B()Z

    move-result v3

    if-ne v3, v4, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_22

    .line 401
    invoke-virtual {p1, v4}, Lcf/al;->b(Z)V

    .line 403
    :cond_22
    invoke-virtual {p1}, Lcf/al;->w()Lcf/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/layout/ax$a;->a(Lcf/ah;)V

    .line 404
    invoke-virtual {p1}, Lcf/al;->B()Z

    move-result v0

    if-nez v0, :cond_42

    invoke-virtual {p1}, Lcf/al;->y()Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_42

    .line 407
    :cond_3a
    invoke-virtual {p1}, Lcf/al;->x()Landroidx/compose/ui/layout/r;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    goto :goto_45

    .line 405
    :cond_42
    :goto_42
    invoke-static {v1}, Landroidx/compose/ui/layout/ax$a;->a(Landroidx/compose/ui/layout/r;)V

    :goto_45
    move v0, v2

    :goto_46
    return v0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/ax$a$a;)Lcy/q;
    .registers 1

    .line 338
    invoke-virtual {p0}, Landroidx/compose/ui/layout/ax$a$a;->b()Lcy/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()I
    .registers 2

    .line 341
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->d()I

    move-result v0

    return v0
.end method

.method protected b()Lcy/q;
    .registers 2

    .line 339
    invoke-static {}, Landroidx/compose/ui/layout/ax$a;->c()Lcy/q;

    move-result-object v0

    return-object v0
.end method
