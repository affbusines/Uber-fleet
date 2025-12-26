.class Landroidx/transition/d$3;
.super Landroidx/transition/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 8

    .line 232
    iput-object p1, p0, Landroidx/transition/d$3;->g:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$3;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/d$3;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/d$3;->c:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/d$3;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/d$3;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/d$3;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/s;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 2

    .line 248
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->b(Landroidx/transition/Transition$c;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 5

    .line 235
    iget-object p1, p0, Landroidx/transition/d$3;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 236
    iget-object v1, p0, Landroidx/transition/d$3;->g:Landroidx/transition/d;

    iget-object v2, p0, Landroidx/transition/d$3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 238
    :cond_c
    iget-object p1, p0, Landroidx/transition/d$3;->c:Ljava/lang/Object;

    if-eqz p1, :cond_17

    .line 239
    iget-object v1, p0, Landroidx/transition/d$3;->g:Landroidx/transition/d;

    iget-object v2, p0, Landroidx/transition/d$3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 241
    :cond_17
    iget-object p1, p0, Landroidx/transition/d$3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_22

    .line 242
    iget-object v1, p0, Landroidx/transition/d$3;->g:Landroidx/transition/d;

    iget-object v2, p0, Landroidx/transition/d$3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/d;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_22
    return-void
.end method
