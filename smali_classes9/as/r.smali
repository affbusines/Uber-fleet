.class public final Las/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Las/r;

    invoke-direct {v0}, Las/r;-><init>()V

    sput-object v0, Las/r;->a:Las/r;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/EdgeEffect;)F
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_12

    .line 73
    sget-object v0, Las/c;->a:Las/c;

    invoke-virtual {v0, p1}, Las/c;->a(Landroid/widget/EdgeEffect;)F

    move-result p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public final a(Landroid/widget/EdgeEffect;FF)F
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_12

    .line 44
    sget-object v0, Las/c;->a:Las/c;

    invoke-virtual {v0, p1, p2, p3}, Las/c;->a(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    .line 46
    :cond_12
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_12

    .line 33
    sget-object v0, Las/c;->a:Las/c;

    invoke-virtual {v0, p1, p2}, Las/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    goto :goto_1a

    .line 35
    :cond_12
    new-instance p2, Las/w;

    invoke-direct {p2, p1}, Las/w;-><init>(Landroid/content/Context;)V

    move-object p1, p2

    check-cast p1, Landroid/widget/EdgeEffect;

    :goto_1a
    return-object p1
.end method

.method public final a(Landroid/widget/EdgeEffect;F)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    instance-of v0, p1, Las/w;

    if-eqz v0, :cond_f

    .line 64
    check-cast p1, Las/w;

    invoke-virtual {p1, p2}, Las/w;->a(F)V

    goto :goto_12

    .line 66
    :cond_f
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_12
    return-void
.end method

.method public final a(Landroid/widget/EdgeEffect;I)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    .line 53
    :cond_f
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_18
    return-void
.end method
