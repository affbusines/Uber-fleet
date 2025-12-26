.class Landroidx/transition/t$a$1;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/t$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;

.field final synthetic b:Landroidx/transition/t$a;


# direct methods
.method constructor <init>(Landroidx/transition/t$a;Landroidx/collection/ArrayMap;)V
    .registers 3

    .line 287
    iput-object p1, p0, Landroidx/transition/t$a$1;->b:Landroidx/transition/t$a;

    iput-object p2, p0, Landroidx/transition/t$a$1;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 4

    .line 290
    iget-object v0, p0, Landroidx/transition/t$a$1;->a:Landroidx/collection/ArrayMap;

    iget-object v1, p0, Landroidx/transition/t$a$1;->b:Landroidx/transition/t$a;

    iget-object v1, v1, Landroidx/transition/t$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method
