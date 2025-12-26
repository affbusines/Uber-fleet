.class public Lt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/e;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls/e;)V
    .registers 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lt/c;->a:Ls/e;

    if-eqz p1, :cond_11

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Ls/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_15

    .line 45
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lt/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 50
    iget-object v0, p0, Lt/c;->a:Ls/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public a(Landroidx/camera/core/impl/l;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_4
    iget-object v0, p0, Lt/c;->a:Ls/e;

    if-nez v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 64
    :cond_a
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->g()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/l;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 65
    iget-object p1, p0, Lt/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
