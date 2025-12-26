.class public final Landroidx/camera/core/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/q$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/q;

.field public static final b:Landroidx/camera/core/q;


# instance fields
.field private c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 49
    new-instance v0, Landroidx/camera/core/q$a;

    invoke-direct {v0}, Landroidx/camera/core/q$a;-><init>()V

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/camera/core/q$a;->a(I)Landroidx/camera/core/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/q$a;->a()Landroidx/camera/core/q;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/q;->a:Landroidx/camera/core/q;

    .line 53
    new-instance v0, Landroidx/camera/core/q$a;

    invoke-direct {v0}, Landroidx/camera/core/q$a;-><init>()V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/camera/core/q$a;->a(I)Landroidx/camera/core/q$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/q$a;->a()Landroidx/camera/core/q;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/q;->b:Landroidx/camera/core/q;

    return-void
.end method

.method constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/o;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/camera/core/q;->c:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/LinkedHashSet;)Landroidx/camera/core/impl/z;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;)",
            "Landroidx/camera/core/impl/z;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0, p1}, Landroidx/camera/core/q;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/z;

    return-object p1

    .line 82
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No available camera can be found"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/util/LinkedHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/o;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/camera/core/q;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/p;",
            ">;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    iget-object v1, p0, Landroidx/camera/core/q;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/o;

    .line 114
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/camera/core/o;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    .line 117
    :cond_20
    invoke-interface {v0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 5

    .line 177
    iget-object v0, p0, Landroidx/camera/core/q;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/o;

    .line 178
    instance-of v3, v2, Landroidx/camera/core/impl/aw;

    if-eqz v3, :cond_7

    .line 179
    check-cast v2, Landroidx/camera/core/impl/aw;

    invoke-virtual {v2}, Landroidx/camera/core/impl/aw;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v1, :cond_25

    move-object v1, v2

    goto :goto_7

    .line 182
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_7

    .line 187
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multiple conflicting lens facing requirements exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-object v1
.end method

.method public b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/z;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    .line 137
    invoke-interface {v2}, Landroidx/camera/core/impl/z;->j()Landroidx/camera/core/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 140
    :cond_1d
    invoke-virtual {p0, v0}, Landroidx/camera/core/q;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 143
    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2a
    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/z;

    .line 144
    invoke-interface {v2}, Landroidx/camera/core/impl/z;->j()Landroidx/camera/core/p;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_44
    return-object v1
.end method
