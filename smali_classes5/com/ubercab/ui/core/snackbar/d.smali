.class public final Lcom/ubercab/ui/core/snackbar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/ui/core/snackbar/g;


# static fields
.field public static final a:Lcom/ubercab/ui/core/snackbar/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/ui/core/snackbar/d;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/d;-><init>()V

    sput-object v0, Lcom/ubercab/ui/core/snackbar/d;->a:Lcom/ubercab/ui/core/snackbar/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v0

    .line 17
    :cond_7
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_2f

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1020002

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_1a

    goto :goto_2f

    .line 20
    :cond_1a
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_21

    .line 21
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 24
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_2c

    check-cast p1, Landroid/view/View;

    goto :goto_2d

    :cond_2c
    move-object p1, v0

    :goto_2d
    if-nez p1, :cond_7

    .line 27
    :cond_2f
    :goto_2f
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_36

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    :cond_36
    if-nez v0, :cond_39

    move-object v0, v1

    :cond_39
    if-eqz v0, :cond_3c

    return-object v0

    .line 31
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :goto_44
    throw p1

    :goto_45
    goto :goto_44
.end method
