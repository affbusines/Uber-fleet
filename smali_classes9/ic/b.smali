.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 45
    sget-object v0, Lawf/m;->c:Lawf/m;

    sget-object v1, Lic/b$a;->a:Lic/b$a;

    check-cast v1, Laws/a;

    invoke-static {v0, v1}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object v0

    sput-object v0, Lic/b;->a:Lawf/i;

    return-void
.end method

.method public static final synthetic a(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lic/b;->b(Landroid/graphics/drawable/Drawable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lic/b;->b()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/k;I)Lbw/c;
    .registers 6

    const v0, 0x68b6fb29

    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "C(rememberDrawablePainter)"

    invoke-static {p1, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, -0x1

    const-string v2, "com.google.accompanist.drawablepainter.rememberDrawablePainter (DrawablePainter.kt:151)"

    .line 152
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_17
    const p2, 0x44faf204

    invoke-interface {p1, p2}, Landroidx/compose/runtime/k;->a(I)V

    const-string p2, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1, p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 177
    invoke-interface {p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_34

    .line 178
    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_67

    :cond_34
    if-nez p0, :cond_3c

    .line 154
    sget-object p0, Lic/c;->a:Lic/c;

    check-cast p0, Lbw/c;

    move-object v0, p0

    goto :goto_64

    .line 155
    :cond_3c
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_53

    new-instance p2, Lbw/b;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/ad;->a(I)J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lbw/b;-><init>(JLawt/h;)V

    check-cast p2, Lbw/c;

    goto :goto_63

    .line 158
    :cond_53
    new-instance p2, Lic/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const-string v0, "drawable.mutate()"

    invoke-static {p0, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lic/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Lbw/c;

    :goto_63
    move-object v0, p2

    .line 180
    :goto_64
    invoke-interface {p1, v0}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 176
    :cond_67
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    .line 152
    check-cast v0, Lbw/c;

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result p0

    if-eqz p0, :cond_75

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_75
    invoke-interface {p1}, Landroidx/compose/runtime/k;->g()V

    return-object v0
.end method

.method private static final b(Landroid/graphics/drawable/Drawable;)J
    .registers 3

    .line 165
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_1b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_1b

    .line 166
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, p0}, Lbt/m;->a(FF)J

    move-result-wide v0

    goto :goto_21

    .line 168
    :cond_1b
    sget-object p0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {p0}, Lbt/l$a;->b()J

    move-result-wide v0

    :goto_21
    return-wide v0
.end method

.method private static final b()Landroid/os/Handler;
    .registers 1

    .line 45
    sget-object v0, Lic/b;->a:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
