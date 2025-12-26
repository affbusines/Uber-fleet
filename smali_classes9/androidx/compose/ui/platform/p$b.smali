.class final Landroidx/compose/ui/platform/p$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawj/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/compose/ui/platform/p$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/p$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/p$b;->a:Landroidx/compose/ui/platform/p$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lawj/g;
    .registers 6

    .line 156
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 157
    invoke-static {}, Landroidx/compose/ui/platform/q;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_21

    .line 158
    :cond_e
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object v1

    check-cast v1, Lawj/g;

    new-instance v3, Landroidx/compose/ui/platform/p$b$a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/p$b$a;-><init>(Lawj/d;)V

    check-cast v3, Laws/m;

    invoke-static {v1, v3}, Laxj/h;->a(Lawj/g;Laws/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    :goto_21
    const-string v3, "if (isMainThread()) Chor\u2026eographer.getInstance() }"

    .line 157
    invoke-static {v1, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Ldr/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    const-string v4, "createAsync(Looper.getMainLooper())"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/p;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lawt/h;)V

    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->c()Landroidx/compose/runtime/aq;

    move-result-object v1

    check-cast v1, Lawj/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 155
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p$b;->a()Lawj/g;

    move-result-object v0

    return-object v0
.end method
