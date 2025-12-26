.class public final Landroidx/compose/ui/platform/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lbh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbh/f<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lbh/f;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    .line 30
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/ca;->b:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private final c()V
    .registers 3

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/ca;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    invoke-virtual {v1, v0}, Lbh/f;->e(Ljava/lang/Object;)Z

    :cond_d
    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Landroidx/compose/ui/platform/ca;->c()V

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->g()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    .line 82
    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 49
    invoke-virtual {v0, v1}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroidx/compose/ui/platform/ca;->c()V

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroidx/compose/ui/platform/ca;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 80
    invoke-virtual {v0, v1}, Lbh/f;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()I
    .registers 2

    .line 63
    invoke-direct {p0}, Landroidx/compose/ui/platform/ca;->c()V

    .line 64
    iget-object v0, p0, Landroidx/compose/ui/platform/ca;->a:Lbh/f;

    invoke-virtual {v0}, Lbh/f;->b()I

    move-result v0

    return v0
.end method
