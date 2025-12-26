.class Landroidx/transition/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ldr/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/d;


# direct methods
.method constructor <init>(Landroidx/transition/d;Landroidx/transition/Transition;)V
    .registers 3

    .line 268
    iput-object p1, p0, Landroidx/transition/d$4;->b:Landroidx/transition/d;

    iput-object p2, p0, Landroidx/transition/d$4;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 271
    iget-object v0, p0, Landroidx/transition/d$4;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->l()V

    return-void
.end method
