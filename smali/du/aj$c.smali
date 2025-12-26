.class Ldu/aj$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Ldu/aj;

.field b:Z


# direct methods
.method constructor <init>(Ldu/aj;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ldu/aj$c;->a:Ldu/aj;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ldu/aj$c;->b:Z

    .line 62
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget v0, v0, Ldu/aj;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_f

    const/4 v0, 0x2

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    :cond_f
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget-object v0, v0, Ldu/aj;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_20

    .line 66
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget-object v0, v0, Ldu/aj;->a:Ljava/lang/Runnable;

    .line 67
    iget-object v2, p0, Ldu/aj$c;->a:Ldu/aj;

    iput-object v1, v2, Ldu/aj;->a:Ljava/lang/Runnable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_20
    const/high16 v0, 0x7e000000

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v2, v0, Ldu/ak;

    if-eqz v2, :cond_2d

    .line 73
    move-object v1, v0

    check-cast v1, Ldu/ak;

    :cond_2d
    if-eqz v1, :cond_32

    .line 76
    invoke-interface {v1, p1}, Ldu/ak;->a(Landroid/view/View;)V

    :cond_32
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 5

    .line 83
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget v0, v0, Ldu/aj;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_13

    .line 84
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget v0, v0, Ldu/aj;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iput v1, v0, Ldu/aj;->c:I

    .line 87
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1d

    iget-boolean v0, p0, Ldu/aj$c;->b:Z

    if-nez v0, :cond_43

    .line 90
    :cond_1d
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget-object v0, v0, Ldu/aj;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_2e

    .line 91
    iget-object v0, p0, Ldu/aj$c;->a:Ldu/aj;

    iget-object v0, v0, Ldu/aj;->b:Ljava/lang/Runnable;

    .line 92
    iget-object v1, p0, Ldu/aj$c;->a:Ldu/aj;

    iput-object v2, v1, Ldu/aj;->b:Ljava/lang/Runnable;

    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2e
    const/high16 v0, 0x7e000000

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v1, v0, Ldu/ak;

    if-eqz v1, :cond_3b

    .line 98
    move-object v2, v0

    check-cast v2, Ldu/ak;

    :cond_3b
    if-eqz v2, :cond_40

    .line 101
    invoke-interface {v2, p1}, Ldu/ak;->b(Landroid/view/View;)V

    :cond_40
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Ldu/aj$c;->b:Z

    :cond_43
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    const/high16 v0, 0x7e000000

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 111
    instance-of v1, v0, Ldu/ak;

    if-eqz v1, :cond_d

    .line 112
    check-cast v0, Ldu/ak;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 115
    invoke-interface {v0, p1}, Ldu/ak;->c(Landroid/view/View;)V

    :cond_13
    return-void
.end method
