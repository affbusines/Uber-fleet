.class public Landroidx/transition/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/View;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 4

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroidx/transition/q;->b:I

    .line 125
    iput-object p1, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    .line 126
    iput-object p2, p0, Landroidx/transition/q;->d:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroidx/transition/q;
    .registers 2

    .line 209
    sget v0, Landroidx/transition/o$a;->transition_current_scene:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/q;

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Landroidx/transition/q;)V
    .registers 3

    .line 196
    sget v0, Landroidx/transition/o$a;->transition_current_scene:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 138
    iget-object v0, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 2

    .line 230
    iput-object p1, p0, Landroidx/transition/q;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public b()V
    .registers 2

    .line 149
    iget-object v0, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;)Landroidx/transition/q;

    move-result-object v0

    if-ne v0, p0, :cond_f

    .line 150
    iget-object v0, p0, Landroidx/transition/q;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_f
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 2

    .line 250
    iput-object p1, p0, Landroidx/transition/q;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public c()V
    .registers 4

    .line 168
    iget v0, p0, Landroidx/transition/q;->b:I

    if-gtz v0, :cond_8

    iget-object v0, p0, Landroidx/transition/q;->d:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroidx/transition/q;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 172
    iget v0, p0, Landroidx/transition/q;->b:I

    if-lez v0, :cond_21

    .line 173
    iget-object v0, p0, Landroidx/transition/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Landroidx/transition/q;->b:I

    iget-object v2, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_28

    .line 175
    :cond_21
    iget-object v0, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/transition/q;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/transition/q;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_2f

    .line 181
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 184
    :cond_2f
    iget-object v0, p0, Landroidx/transition/q;->c:Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Landroidx/transition/q;->a(Landroid/view/ViewGroup;Landroidx/transition/q;)V

    return-void
.end method

.method d()Z
    .registers 2

    .line 259
    iget v0, p0, Landroidx/transition/q;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
