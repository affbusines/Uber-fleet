.class public final Lic/a;
.super Lbw/c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroidx/compose/runtime/av;

.field private final d:Landroidx/compose/runtime/av;

.field private final e:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 7

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lbw/c;-><init>()V

    .line 56
    iput-object p1, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lic/a;->c:Landroidx/compose/runtime/av;

    .line 59
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lic/b;->a(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->h(J)Lbt/l;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/by;->a(Ljava/lang/Object;Landroidx/compose/runtime/bx;ILjava/lang/Object;)Landroidx/compose/runtime/av;

    move-result-object v0

    iput-object v0, p0, Lic/a;->d:Landroidx/compose/runtime/av;

    .line 61
    new-instance v0, Lic/a$b;

    invoke-direct {v0, p0}, Lic/a$b;-><init>(Lic/a;)V

    check-cast v0, Laws/a;

    invoke-static {v0}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object v0

    iput-object v0, p0, Lic/a;->e:Lawf/i;

    .line 81
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_53

    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_53

    .line 83
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_53
    return-void
.end method

.method public static final synthetic a(Lic/a;)I
    .registers 1

    .line 55
    invoke-direct {p0}, Lic/a;->e()I

    move-result p0

    return p0
.end method

.method private final a(I)V
    .registers 3

    .line 58
    iget-object v0, p0, Lic/a;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 177
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(J)V
    .registers 4

    .line 59
    iget-object v0, p0, Lic/a;->d:Landroidx/compose/runtime/av;

    invoke-static {p1, p2}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    .line 180
    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lic/a;I)V
    .registers 2

    .line 55
    invoke-direct {p0, p1}, Lic/a;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lic/a;J)V
    .registers 3

    .line 55
    invoke-direct {p0, p1, p2}, Lic/a;->a(J)V

    return-void
.end method

.method private final e()I
    .registers 2

    .line 58
    iget-object v0, p0, Lic/a;->c:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final f()J
    .registers 3

    .line 59
    iget-object v0, p0, Lic/a;->d:Landroidx/compose/runtime/av;

    check-cast v0, Landroidx/compose/runtime/cg;

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/cg;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbt/l;

    invoke-virtual {v0}, Lbt/l;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final g()Landroid/graphics/drawable/Drawable$Callback;
    .registers 2

    .line 61
    iget-object v0, p0, Lic/a;->e:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    return-object v0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 123
    invoke-direct {p0}, Lic/a;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lbv/e;)V
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Lbv/e;->e()Lbv/d;

    move-result-object v0

    invoke-interface {v0}, Lbv/d;->a()Landroidx/compose/ui/graphics/v;

    move-result-object v0

    .line 128
    invoke-direct {p0}, Lic/a;->e()I

    .line 131
    iget-object v1, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbt/l;->a(J)F

    move-result v2

    invoke-static {v2}, Lawv/b;->a(F)I

    move-result v2

    invoke-interface {p1}, Lbv/e;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/l;->b(J)F

    move-result p1

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    :try_start_2e
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v;->b()V

    .line 134
    iget-object p1, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/v;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_3e

    .line 187
    invoke-interface {v0}, Landroidx/compose/ui/graphics/v;->c()V

    return-void

    :catchall_3e
    move-exception p1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/v;->c()V

    throw p1
.end method

.method protected a(F)Z
    .registers 5

    .line 102
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    int-to-float v2, v1

    mul-float p1, p1, v2

    invoke-static {p1}, Lawv/b;->a(F)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lawz/k;->a(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Landroidx/compose/ui/graphics/ac;)Z
    .registers 3

    .line 107
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/graphics/ac;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcy/q;)Z
    .registers 5

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_29

    .line 113
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    .line 114
    sget-object v2, Lic/a$a;->a:[I

    invoke-virtual {p1}, Lcy/q;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1e

    const/4 v1, 0x1

    goto :goto_24

    .line 116
    :cond_1e
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 113
    :cond_24
    :goto_24
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public b()V
    .registers 3

    .line 96
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 97
    :cond_b
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 98
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public c()V
    .registers 1

    .line 93
    invoke-virtual {p0}, Lic/a;->b()V

    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 56
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public w_()V
    .registers 3

    .line 88
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lic/a;->g()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 90
    iget-object v0, p0, Lic/a;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1a

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1a
    return-void
.end method
