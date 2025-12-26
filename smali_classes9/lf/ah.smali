.class public Llf/ah;
.super Llf/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Llf/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf/c<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Llf/ai;"
    }
.end annotation


# static fields
.field public static final a:Llf/ai;

.field private static final b:Llf/ah;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 64
    new-instance v0, Llf/ah;

    invoke-direct {v0}, Llf/ah;-><init>()V

    sput-object v0, Llf/ah;->b:Llf/ah;

    .line 67
    sget-object v0, Llf/ah;->b:Llf/ah;

    invoke-virtual {v0}, Llf/ah;->b()V

    .line 75
    sget-object v0, Llf/ah;->b:Llf/ah;

    sput-object v0, Llf/ah;->a:Llf/ai;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0}, Llf/ah;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Llf/ah;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Llf/c;-><init>()V

    .line 97
    iput-object p1, p0, Llf/ah;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 276
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 277
    :cond_7
    instance-of v0, p0, Llf/i;

    if-eqz v0, :cond_12

    .line 278
    check-cast p0, Llf/i;

    invoke-virtual {p0}, Llf/i;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_12
    check-cast p0, [B

    invoke-static {p0}, Llf/ac;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 139
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 140
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    invoke-static {p1}, Llf/ah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Llf/ah;
    .registers 3

    .line 102
    invoke-virtual {p0}, Llf/ah;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    iget-object p1, p0, Llf/ah;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    new-instance p1, Llf/ah;

    invoke-direct {p1, v0}, Llf/ah;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 103
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Llf/i;)V
    .registers 3

    .line 217
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 218
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget p1, p0, Llf/ah;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/ah;->modCount:I

    return-void
.end method

.method public bridge synthetic a()Z
    .registers 2

    .line 61
    invoke-super {p0}, Llf/c;->a()Z

    move-result v0

    return v0
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llf/ah;->b(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 61
    invoke-super {p0, p1}, Llf/c;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 178
    instance-of v0, p2, Llf/ai;

    if-eqz v0, :cond_d

    check-cast p2, Llf/ai;

    invoke-interface {p2}, Llf/ai;->d()Ljava/util/List;

    move-result-object p2

    .line 179
    :cond_d
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 180
    iget p2, p0, Llf/ah;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Llf/ah;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Llf/ah;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Llf/ah;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .registers 4

    .line 112
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 115
    :cond_d
    instance-of v1, v0, Llf/i;

    if-eqz v1, :cond_23

    .line 116
    check-cast v0, Llf/i;

    .line 117
    invoke-virtual {v0}, Llf/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Llf/i;->f()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 119
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v1

    .line 123
    :cond_23
    check-cast v0, [B

    .line 124
    invoke-static {v0}, Llf/ac;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0}, Llf/ac;->a([B)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 126
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-object v1
.end method

.method public b(ILjava/lang/String;)V
    .registers 4

    .line 146
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 147
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 148
    iget p1, p0, Llf/ah;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llf/ah;->modCount:I

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .registers 3

    .line 202
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 203
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 204
    iget v0, p0, Llf/ah;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llf/ah;->modCount:I

    .line 205
    invoke-static {p1}, Llf/ah;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .registers 2

    .line 210
    invoke-virtual {p0}, Llf/ah;->c()V

    .line 211
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Llf/ah;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llf/ah;->modCount:I

    return-void
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 231
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(I)Llf/ac$i;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Llf/ah;->a(I)Llf/ah;

    move-result-object p1

    return-object p1
.end method

.method public e()Llf/ai;
    .registers 2

    .line 412
    invoke-virtual {p0}, Llf/ah;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 413
    new-instance v0, Llf/bu;

    invoke-direct {v0, p0}, Llf/bu;-><init>(Llf/ai;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    .line 61
    invoke-super {p0, p1}, Llf/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Llf/ah;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    .line 61
    invoke-super {p0}, Llf/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 61
    invoke-virtual {p0, p1}, Llf/ah;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .registers 2

    .line 61
    invoke-super {p0, p1}, Llf/c;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 61
    invoke-super {p0, p1}, Llf/c;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 61
    invoke-super {p0, p1}, Llf/c;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 61
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Llf/ah;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 2

    .line 134
    iget-object v0, p0, Llf/ah;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
