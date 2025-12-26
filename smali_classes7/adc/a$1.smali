.class Ladc/a$1;
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

    .line 90
    iput-object p1, p0, Ladc/a$1;->b:Ladc/a;

    iput-object p2, p0, Ladc/a$1;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 3

    .line 93
    iget-object v0, p0, Ladc/a$1;->b:Ladc/a;

    invoke-static {v0}, Ladc/a;->a(Ladc/a;)Ladc/a$a;

    move-result-object v0

    invoke-virtual {v0}, Ladc/a$a;->b()V

    .line 94
    iget-object v0, p0, Ladc/a$1;->a:Lcom/uber/rib/core/screenstack/d;

    invoke-interface {v0}, Lcom/uber/rib/core/screenstack/d;->b()V

    .line 95
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method
