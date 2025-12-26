.class Landroidx/transition/d$6;
.super Landroidx/transition/Transition$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroid/graphics/Rect;)V
    .registers 3

    .line 352
    iput-object p1, p0, Landroidx/transition/d$6;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$6;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 355
    iget-object p1, p0, Landroidx/transition/d$6;->a:Landroid/graphics/Rect;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_e

    .line 358
    :cond_b
    iget-object p1, p0, Landroidx/transition/d$6;->a:Landroid/graphics/Rect;

    return-object p1

    :cond_e
    :goto_e
    const/4 p1, 0x0

    return-object p1
.end method
