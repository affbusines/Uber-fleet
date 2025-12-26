.class final Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/screenstack/ScreenController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SceneRootLayout"
.end annotation


# static fields
.field private static f:I


# instance fields
.field private g:I

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 954
    invoke-direct {p0, p1, v0, v1}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 962
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 971
    sget p1, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->f:I

    add-int/lit8 p2, p1, 0x1

    sput p2, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->f:I

    iput p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->g:I

    .line 972
    invoke-static {p0}, Lauz/a;->a(Landroid/view/View;)Lauz/a$d;

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 982
    iput-boolean p1, p0, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->h:Z

    return-void
.end method

.method protected aA_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    .registers 3

    .line 1006
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    return-object v0
.end method

.method f()I
    .registers 2

    .line 991
    iget v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->g:I

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 945
    invoke-virtual {p0}, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->aA_()Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    move-result-object v0

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 996
    iget-boolean v0, p0, Lcom/uber/rib/core/screenstack/ScreenController$SceneRootLayout;->h:Z

    if-nez v0, :cond_d

    invoke-super {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method
