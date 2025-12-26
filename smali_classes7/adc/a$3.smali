.class Ladc/a$3;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladc/a;->a(Landroid/view/ViewGroup;Landroid/view/View;ZLcom/uber/rib/core/screenstack/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/screenstack/d;

.field final synthetic b:Ladc/a;


# direct methods
.method constructor <init>(Ladc/a;Lcom/uber/rib/core/screenstack/d;)V
    .registers 3

    .line 113
    iput-object p1, p0, Ladc/a$3;->b:Ladc/a;

    iput-object p2, p0, Ladc/a$3;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 2

    .line 121
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 2

    .line 116
    iget-object p1, p0, Ladc/a$3;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-interface {p1}, Lcom/uber/rib/core/screenstack/d;->a()V

    return-void
.end method
