.class Landroidx/transition/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/String;

.field c:Landroidx/transition/w;

.field d:Landroidx/transition/ar;

.field e:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;Landroidx/transition/ar;Landroidx/transition/w;)V
    .registers 6

    .line 2368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2369
    iput-object p1, p0, Landroidx/transition/Transition$a;->a:Landroid/view/View;

    .line 2370
    iput-object p2, p0, Landroidx/transition/Transition$a;->b:Ljava/lang/String;

    .line 2371
    iput-object p5, p0, Landroidx/transition/Transition$a;->c:Landroidx/transition/w;

    .line 2372
    iput-object p4, p0, Landroidx/transition/Transition$a;->d:Landroidx/transition/ar;

    .line 2373
    iput-object p3, p0, Landroidx/transition/Transition$a;->e:Landroidx/transition/Transition;

    return-void
.end method
