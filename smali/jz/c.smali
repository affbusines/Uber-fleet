.class public final Ljz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Ljz/b;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ljz/c;->b:Z

    .line 37
    iput v0, p0, Ljz/c;->c:I

    .line 41
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljz/c;->a:Landroid/view/View;

    return-void
.end method

.method private d()V
    .registers 3

    .line 91
    iget-object v0, p0, Ljz/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 92
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_11

    .line 93
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, p0, Ljz/c;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .registers 4

    const/4 v0, 0x0

    const-string v1, "expanded"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Ljz/c;->b:Z

    const-string v1, "expandedComponentIdHint"

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljz/c;->c:I

    .line 74
    iget-boolean p1, p0, Ljz/c;->b:Z

    if-eqz p1, :cond_18

    .line 75
    invoke-direct {p0}, Ljz/c;->d()V

    :cond_18
    return-void
.end method

.method public a()Z
    .registers 2

    .line 56
    iget-boolean v0, p0, Ljz/c;->b:Z

    return v0
.end method

.method public b()Landroid/os/Bundle;
    .registers 4

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-boolean v1, p0, Ljz/c;->b:Z

    const-string v2, "expanded"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget v1, p0, Ljz/c;->c:I

    const-string v2, "expandedComponentIdHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public c()I
    .registers 2

    .line 87
    iget v0, p0, Ljz/c;->c:I

    return v0
.end method
