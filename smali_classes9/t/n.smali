.class public Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    const-class v0, Ls/o;

    invoke-static {v0}, Ls/l;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/bg;

    move-result-object v0

    check-cast v0, Ls/o;

    invoke-direct {p0, v0}, Lt/n;-><init>(Ls/o;)V

    return-void
.end method

.method constructor <init>(Ls/o;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lt/n;->a:Ls/o;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/bp$b;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/bp$b;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lt/n;->a:Ls/o;

    if-nez v0, :cond_5

    return-object p2

    .line 75
    :cond_5
    invoke-virtual {v0, p1}, Ls/o;->a(Landroidx/camera/core/impl/bp$b;)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_c

    return-object p2

    .line 79
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    .line 82
    invoke-virtual {v1, p1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2e
    return-object v0
.end method
