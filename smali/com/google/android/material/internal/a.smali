.class public Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/material/internal/g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/material/internal/a$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/a;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/g;)Z
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(Lcom/google/android/material/internal/g;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/internal/a;Lcom/google/android/material/internal/g;Z)Z
    .registers 3

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/g;Z)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/material/internal/g;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/g<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lcom/google/android/material/internal/g;->getId()I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    return v2

    :cond_12
    if-eqz p2, :cond_2d

    .line 170
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2d

    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 172
    invoke-interface {p1, v1}, Lcom/google/android/material/internal/g;->setChecked(Z)V

    return v2

    .line 175
    :cond_2d
    iget-object p2, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 176
    invoke-interface {p1}, Lcom/google/android/material/internal/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 177
    invoke-interface {p1, v2}, Lcom/google/android/material/internal/g;->setChecked(Z)V

    :cond_40
    return p2
.end method

.method static synthetic b(Lcom/google/android/material/internal/a;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()V

    return-void
.end method

.method private c(Lcom/google/android/material/internal/g;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Lcom/google/android/material/internal/g;->getId()I

    move-result v0

    .line 150
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    return v2

    .line 153
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/g;

    if-eqz v1, :cond_27

    .line 155
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/g;Z)Z

    .line 157
    :cond_27
    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-interface {p1}, Lcom/google/android/material/internal/g;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v1, 0x1

    .line 159
    invoke-interface {p1, v1}, Lcom/google/android/material/internal/g;->setChecked(Z)V

    :cond_3b
    return v0
.end method

.method private e()V
    .registers 3

    .line 183
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$a;

    if-eqz v0, :cond_b

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/internal/a$a;->a(Ljava/util/Set;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()Ljava/util/Set;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 139
    :goto_a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_34

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 141
    instance-of v4, v3, Lcom/google/android/material/internal/g;

    if-eqz v4, :cond_31

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_34
    return-object v1
.end method

.method public a(I)V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/g;

    if-nez p1, :cond_f

    return-void

    .line 100
    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(Lcom/google/android/material/internal/g;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 101
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()V

    :cond_18
    return-void
.end method

.method public a(Lcom/google/android/material/internal/a$a;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Lcom/google/android/material/internal/a$a;

    return-void
.end method

.method public a(Lcom/google/android/material/internal/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/g;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {p1}, Lcom/google/android/material/internal/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(Lcom/google/android/material/internal/g;)Z

    .line 79
    :cond_16
    new-instance v0, Lcom/google/android/material/internal/a$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/a$1;-><init>(Lcom/google/android/material/internal/a;)V

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/g;->a(Lcom/google/android/material/internal/g$a;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 52
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eq v0, p1, :cond_9

    .line 53
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->d:Z

    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->b()V

    :cond_9
    return-void
.end method

.method public a()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    return v0
.end method

.method public b()V
    .registers 5

    .line 116
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 117
    iget-object v1, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/g;

    const/4 v3, 0x0

    .line 118
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/internal/a;->a(Lcom/google/android/material/internal/g;Z)Z

    goto :goto_12

    :cond_23
    if-eqz v0, :cond_28

    .line 121
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->e()V

    :cond_28
    return-void
.end method

.method public b(Lcom/google/android/material/internal/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-interface {p1, v0}, Lcom/google/android/material/internal/g;->a(Lcom/google/android/material/internal/g$a;)V

    .line 91
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/material/internal/g;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-interface {p1}, Lcom/google/android/material/internal/g;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->e:Z

    return-void
.end method

.method public c()I
    .registers 2

    .line 127
    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->d:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1e

    :cond_1d
    const/4 v0, -0x1

    :goto_1e
    return v0
.end method

.method public d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
