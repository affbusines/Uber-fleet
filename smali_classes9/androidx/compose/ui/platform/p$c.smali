.class public final Landroidx/compose/ui/platform/p$c;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lawj/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 166
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lawj/g;
    .registers 5

    .line 167
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 168
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 169
    invoke-static {v2}, Ldr/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "createAsync(\n           \u2026d\")\n                    )"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 167
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/p;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lawt/h;)V

    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/platform/p;->c()Landroidx/compose/runtime/aq;

    move-result-object v1

    check-cast v1, Lawj/g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    return-object v0

    .line 170
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no Looper on this thread"

    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 166
    invoke-virtual {p0}, Landroidx/compose/ui/platform/p$c;->a()Lawj/g;

    move-result-object v0

    return-object v0
.end method
