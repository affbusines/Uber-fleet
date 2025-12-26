.class public final Landroidx/compose/ui/platform/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Landroidx/compose/ui/platform/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lawj/g;
    .registers 2

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/p;->d()Lawf/i;

    move-result-object v0

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj/g;

    return-object v0
.end method

.method public final b()Lawj/g;
    .registers 3

    .line 184
    invoke-static {}, Landroidx/compose/ui/platform/q;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/p$a;->a()Lawj/g;

    move-result-object v0

    goto :goto_17

    .line 185
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/p;->e()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj/g;

    if-eqz v0, :cond_18

    :goto_17
    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
