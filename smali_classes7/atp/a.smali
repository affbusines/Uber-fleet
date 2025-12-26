.class public Latp/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latp/a$e;,
        Latp/a$b;,
        Latp/a$d;,
        Latp/a$a;,
        Latp/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/v;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latp/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Latp/a$d;

.field protected final c:Landroidx/collection/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/g<",
            "Latp/a$c;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Latp/a$b;

.field protected e:Latp/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latp/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latp/a;->a:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latp/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latp/a;->f:Ljava/util/List;

    .line 48
    new-instance v0, Latp/c;

    invoke-direct {v0}, Latp/c;-><init>()V

    iput-object v0, p0, Latp/a;->e:Latp/c;

    .line 49
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Latp/a;->c:Landroidx/collection/g;

    .line 50
    new-instance v0, Latp/a$d;

    iget-object v1, p0, Latp/a;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Latp/a$d;-><init>(Latp/a;Ljava/util/List;)V

    iput-object v0, p0, Latp/a;->b:Latp/a$d;

    .line 51
    new-instance v0, Latp/a$b;

    invoke-direct {v0}, Latp/a$b;-><init>()V

    iput-object v0, p0, Latp/a;->d:Latp/a$b;

    return-void
.end method

.method static synthetic a(Latp/a;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Latp/a;->f:Ljava/util/List;

    return-object p0
.end method

.method private d(Latp/a$c;)V
    .registers 3

    .line 217
    invoke-direct {p0, p1}, Latp/a;->e(Latp/a$c;)V

    .line 218
    invoke-interface {p1}, Latp/a$c;->d()V

    .line 219
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e(Latp/a$c;)V
    .registers 4

    .line 223
    iget-object v0, p0, Latp/a;->c:Landroidx/collection/g;

    invoke-virtual {p0, p1}, Latp/a;->c(Latp/a$c;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/collection/g;->b(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 202
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Latp/a;->c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .registers 3

    .line 33
    check-cast p1, Landroidx/recyclerview/widget/v;

    invoke-virtual {p0, p1, p2}, Latp/a;->a(Landroidx/recyclerview/widget/v;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/v;I)V
    .registers 4

    .line 66
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latp/a$c;

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/v;->r_:Landroid/view/View;

    invoke-interface {p2, v0, p1}, Latp/a$c;->bindView(Landroid/view/View;Landroidx/recyclerview/widget/l;)V

    .line 69
    instance-of v0, p1, Latp/a$a;

    if-eqz v0, :cond_1a

    .line 70
    check-cast p1, Latp/a$a;

    .line 71
    invoke-interface {p2}, Latp/a$c;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Latp/a$a;->c(I)V

    :cond_1a
    return-void
.end method

.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latp/a$c;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Latp/a;->f()V

    .line 90
    invoke-virtual {p0, p1}, Latp/a;->c(Ljava/util/List;)V

    return-void
.end method

.method public a(Latp/a$c;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 161
    :goto_2
    iget-object v2, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 162
    iget-object v2, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1f

    .line 163
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 164
    invoke-interface {p1}, Latp/a$c;->e()V

    .line 165
    invoke-virtual {p0, v1}, Latp/a;->f(I)V

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return v0
.end method

.method public b(I)I
    .registers 6

    .line 137
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latp/a$c;

    .line 138
    invoke-interface {p1}, Latp/a$c;->a()Latp/b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Latp/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 141
    invoke-virtual {v0}, Latp/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 143
    :cond_1b
    iget-object v1, p0, Latp/a;->e:Latp/c;

    .line 144
    sget-object v2, Latp/b;->a:Latp/b;

    invoke-virtual {v0, v2}, Latp/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_2e

    :cond_2a
    invoke-virtual {v0}, Latp/b;->a()Ljava/lang/Object;

    move-result-object v2

    :goto_2e
    invoke-virtual {v1, v2}, Latp/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 146
    :cond_39
    sget-object v1, Latp/a$e;->a:Latp/a$e;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "ViewTypeKey: %s, Item class: %s"

    invoke-virtual {v1, p1, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewType registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Latp/a$c;)V
    .registers 3

    .line 211
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 212
    invoke-direct {p0, p1}, Latp/a;->d(Latp/a$c;)V

    .line 213
    invoke-virtual {p0, v0}, Latp/a;->e(I)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latp/a$c;",
            ">;)V"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latp/a;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latp/a;->f:Ljava/util/List;

    .line 101
    iget-object v0, p0, Latp/a;->c:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->c()V

    .line 102
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 105
    iget-object p1, p0, Latp/a;->b:Latp/a$d;

    invoke-static {p1}, Landroidx/recyclerview/widget/h;->a(Landroidx/recyclerview/widget/h$a;)Landroidx/recyclerview/widget/h$d;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    :goto_20
    iget-object v2, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_51

    .line 108
    iget-object v2, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latp/a$c;

    .line 109
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/h$d;->b(I)I

    move-result v4

    if-ne v4, v3, :cond_3e

    .line 112
    invoke-direct {p0, v2}, Latp/a;->e(Latp/a$c;)V

    .line 113
    invoke-interface {v2}, Latp/a$c;->d()V

    goto :goto_4e

    .line 116
    :cond_3e
    iget-object v2, p0, Latp/a;->f:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latp/a$c;

    .line 117
    invoke-direct {p0, v2}, Latp/a;->e(Latp/a$c;)V

    .line 118
    iget-object v3, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v3, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 122
    :cond_51
    :goto_51
    iget-object v1, p0, Latp/a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6d

    .line 123
    iget-object v1, p0, Latp/a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latp/a$c;

    .line 124
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/h$d;->a(I)I

    move-result v2

    if-ne v2, v3, :cond_6a

    .line 127
    invoke-interface {v1}, Latp/a$c;->e()V

    :cond_6a
    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    .line 131
    :cond_6d
    iget-object v0, p0, Latp/a;->d:Latp/a$b;

    invoke-virtual {v0, p1, p0}, Latp/a$b;->a(Landroidx/recyclerview/widget/h$d;Latp/a;)V

    .line 132
    iget-object p1, p0, Latp/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method c(Latp/a$c;)I
    .registers 4

    .line 228
    invoke-interface {p1}, Latp/a$c;->a()Latp/b;

    move-result-object v0

    if-nez v0, :cond_8

    .line 230
    sget-object v0, Latp/b;->a:Latp/b;

    .line 233
    :cond_8
    invoke-virtual {v0}, Latp/b;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 235
    invoke-virtual {v0}, Latp/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 238
    :cond_17
    sget-object v1, Latp/b;->a:Latp/b;

    invoke-virtual {v0, v1}, Latp/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Latp/b;->a(Ljava/lang/Class;)Latp/b;

    move-result-object v0

    .line 243
    :cond_27
    iget-object p1, p0, Latp/a;->e:Latp/c;

    invoke-virtual {v0}, Latp/b;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Latp/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3d

    .line 245
    iget-object p1, p0, Latp/a;->e:Latp/c;

    invoke-virtual {p1}, Latp/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 247
    :cond_3d
    iget-object v1, p0, Latp/a;->e:Latp/c;

    invoke-virtual {v0}, Latp/b;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Latp/c;->a(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v;
    .registers 4

    .line 56
    iget-object v0, p0, Latp/a;->c:Landroidx/collection/g;

    invoke-virtual {v0, p2}, Landroidx/collection/g;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latp/a$c;

    if-eqz p2, :cond_14

    .line 60
    invoke-interface {p2, p1}, Latp/a$c;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 61
    new-instance p2, Latp/a$a;

    invoke-direct {p2, p1}, Latp/a$a;-><init>(Landroid/view/View;)V

    return-object p2

    .line 58
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to create a ViewHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latp/a$c;",
            ">;)V"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 269
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latp/a$c;

    .line 271
    invoke-direct {p0, v2}, Latp/a;->d(Latp/a$c;)V

    goto :goto_e

    :cond_1e
    if-lez v1, :cond_23

    .line 275
    invoke-virtual {p0, v0, v1}, Latp/a;->c(II)V

    :cond_23
    return-void
.end method

.method public f()V
    .registers 3

    .line 77
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latp/a$c;

    .line 78
    invoke-interface {v1}, Latp/a$c;->e()V

    goto :goto_6

    .line 80
    :cond_16
    iget-object v0, p0, Latp/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Latp/a;->c:Landroidx/collection/g;

    invoke-virtual {v0}, Landroidx/collection/g;->c()V

    .line 82
    invoke-virtual {p0}, Latp/a;->bN_()V

    return-void
.end method
