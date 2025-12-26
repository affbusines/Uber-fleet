.class public final Landroidx/compose/ui/platform/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/platform/ce;

.field public static final b:I

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/platform/cd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/compose/ui/platform/ce;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ce;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ce;->a:Landroidx/compose/ui/platform/ce;

    .line 176
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 177
    sget-object v1, Landroidx/compose/ui/platform/cd;->a:Landroidx/compose/ui/platform/cd$a;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/cd$a;->a()Landroidx/compose/ui/platform/cd;

    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/platform/ce;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/ce;->b:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/compose/runtime/bj;
    .registers 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Landroidx/compose/ui/platform/ce;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/cd;

    invoke-interface {v0, p1}, Landroidx/compose/ui/platform/cd;->a(Landroid/view/View;)Landroidx/compose/runtime/bj;

    move-result-object v0

    .line 225
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/cf;->a(Landroid/view/View;Landroidx/compose/runtime/o;)V

    .line 229
    sget-object v1, Laxj/bt;->a:Laxj/bt;

    move-object v2, v1

    check-cast v2, Laxj/ap;

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v3, "rootView.handler"

    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "windowRecomposer cleanup"

    invoke-static {v1, v3}, Lkotlinx/coroutines/android/c;->a(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/android/b;->e()Lkotlinx/coroutines/android/b;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lawj/g;

    .line 229
    new-instance v1, Landroidx/compose/ui/platform/ce$b;

    const/4 v4, 0x0

    invoke-direct {v1, v0, p1, v4}, Landroidx/compose/ui/platform/ce$b;-><init>(Landroidx/compose/runtime/bj;Landroid/view/View;Lawj/d;)V

    move-object v5, v1

    check-cast v5, Laws/m;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object v1

    .line 248
    new-instance v2, Landroidx/compose/ui/platform/ce$a;

    invoke-direct {v2, v1}, Landroidx/compose/ui/platform/ce$a;-><init>(Laxj/ca;)V

    check-cast v2, Landroid/view/View$OnAttachStateChangeListener;

    .line 247
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v0
.end method
