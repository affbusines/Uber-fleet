.class Landroidx/recyclerview/widget/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ac$a;,
        Landroidx/recyclerview/widget/ac$b;
    }
.end annotation


# instance fields
.field final a:Landroidx/collection/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            "Landroidx/recyclerview/widget/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroidx/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/c<",
            "Landroidx/recyclerview/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroidx/collection/f;

    invoke-direct {v0}, Landroidx/collection/f;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    .line 47
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .registers 6

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    .line 105
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, p1}, Landroidx/collection/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ac$a;

    if-eqz v1, :cond_43

    .line 106
    iget v2, v1, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_43

    .line 107
    iget v0, v1, Landroidx/recyclerview/widget/ac$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/ac$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_26

    .line 110
    iget-object p2, v1, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    goto :goto_2c

    :cond_26
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3b

    .line 112
    iget-object p2, v1, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 117
    :goto_2c
    iget v0, v1, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_3a

    .line 118
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Landroidx/recyclerview/widget/ac$a;->a(Landroidx/recyclerview/widget/ac$a;)V

    :cond_3a
    return-object p2

    .line 114
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_43
    return-object v0
.end method


# virtual methods
.method a(J)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 4

    .line 173
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/c;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w;

    return-object p1
.end method

.method a()V
    .registers 2

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/f;->clear()V

    .line 55
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->d()V

    return-void
.end method

.method a(JLandroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 5

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/c;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .registers 5

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ac$a;

    if-nez v0, :cond_13

    .line 66
    invoke-static {}, Landroidx/recyclerview/widget/ac$a;->a()Landroidx/recyclerview/widget/ac$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 70
    iget p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/ac$b;)V
    .registers 7

    .line 219
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0}, Landroidx/collection/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_7b

    .line 220
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 221
    iget-object v2, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v2, v0}, Landroidx/collection/f;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/ac$a;

    .line 222
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_24

    .line 224
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ac$b;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_75

    .line 225
    :cond_24
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3a

    .line 227
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    if-nez v3, :cond_32

    .line 230
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/ac$b;->a(Landroidx/recyclerview/widget/RecyclerView$w;)V

    goto :goto_75

    .line 232
    :cond_32
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ac$b;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    goto :goto_75

    .line 234
    :cond_3a
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_49

    .line 236
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ac$b;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    goto :goto_75

    .line 237
    :cond_49
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_58

    .line 239
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ac$b;->c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    goto :goto_75

    .line 240
    :cond_58
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_65

    .line 242
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ac$b;->a(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    goto :goto_75

    .line 243
    :cond_65
    iget v3, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_73

    .line 245
    iget-object v3, v2, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/ac$b;->b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;Landroidx/recyclerview/widget/RecyclerView$f$c;)V

    goto :goto_75

    .line 246
    :cond_73
    iget v1, v2, Landroidx/recyclerview/widget/ac$a;->a:I

    .line 251
    :goto_75
    invoke-static {v2}, Landroidx/recyclerview/widget/ac$a;->a(Landroidx/recyclerview/widget/ac$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_7b
    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 3

    .line 74
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ac$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 75
    iget p1, p1, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .registers 3

    const/4 v0, 0x4

    .line 86
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ac;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .registers 1

    .line 273
    invoke-static {}, Landroidx/recyclerview/widget/ac$a;->b()V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .registers 5

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ac$a;

    if-nez v0, :cond_13

    .line 147
    invoke-static {}, Landroidx/recyclerview/widget/ac$a;->a()Landroidx/recyclerview/widget/ac$a;

    move-result-object v0

    .line 148
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    .line 151
    iput-object p2, v0, Landroidx/recyclerview/widget/ac$a;->b:Landroidx/recyclerview/widget/RecyclerView$f$c;

    return-void
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$w;)Landroidx/recyclerview/widget/RecyclerView$f$c;
    .registers 3

    const/16 v0, 0x8

    .line 97
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/ac;->a(Landroidx/recyclerview/widget/RecyclerView$w;I)Landroidx/recyclerview/widget/RecyclerView$f$c;

    move-result-object p1

    return-object p1
.end method

.method c(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$f$c;)V
    .registers 5

    .line 182
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ac$a;

    if-nez v0, :cond_13

    .line 184
    invoke-static {}, Landroidx/recyclerview/widget/ac$a;->a()Landroidx/recyclerview/widget/ac$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/ac$a;->c:Landroidx/recyclerview/widget/RecyclerView$f$c;

    .line 188
    iget p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    return-void
.end method

.method d(Landroidx/recyclerview/widget/RecyclerView$w;)Z
    .registers 3

    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ac$a;

    if-eqz p1, :cond_12

    .line 162
    iget p1, p1, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method e(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ac$a;

    if-nez v0, :cond_13

    .line 200
    invoke-static {}, Landroidx/recyclerview/widget/ac$a;->a()Landroidx/recyclerview/widget/ac$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/ac$a;->a:I

    return-void
.end method

.method f(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 211
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ac$a;

    if-nez p1, :cond_b

    return-void

    .line 215
    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/ac$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/ac$a;->a:I

    return-void
.end method

.method g(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 4

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v0}, Landroidx/collection/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    .line 261
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v1, v0}, Landroidx/collection/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    .line 262
    iget-object v1, p0, Landroidx/recyclerview/widget/ac;->b:Landroidx/collection/c;

    invoke-virtual {v1, v0}, Landroidx/collection/c;->a(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 266
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/ac;->a:Landroidx/collection/f;

    invoke-virtual {v0, p1}, Landroidx/collection/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/ac$a;

    if-eqz p1, :cond_28

    .line 268
    invoke-static {p1}, Landroidx/recyclerview/widget/ac$a;->a(Landroidx/recyclerview/widget/ac$a;)V

    :cond_28
    return-void
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 2

    .line 277
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ac;->f(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void
.end method
