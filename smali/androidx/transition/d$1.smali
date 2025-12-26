.class Landroidx/transition/d$1;
.super Landroidx/transition/Transition$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Ljava/lang/Object;Landroid/view/View;)V
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

    .line 93
    iput-object p1, p0, Landroidx/transition/d$1;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$1;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/Transition$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)Landroid/graphics/Rect;
    .registers 2

    .line 96
    iget-object p1, p0, Landroidx/transition/d$1;->a:Landroid/graphics/Rect;

    return-object p1
.end method
