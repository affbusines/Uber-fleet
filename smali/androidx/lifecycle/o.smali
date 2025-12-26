.class public Landroidx/lifecycle/o;
.super Landroidx/lifecycle/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;,
        Landroidx/lifecycle/o$b;
    }
.end annotation


# static fields
.field public static final a:Landroidx/lifecycle/o$a;


# instance fields
.field private final b:Z

.field private c:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Landroidx/lifecycle/m;",
            "Landroidx/lifecycle/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/lifecycle/h$b;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/lifecycle/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/o$a;-><init>(Lawt/h;)V

    sput-object v0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n;)V
    .registers 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/n;Z)V
    .registers 3

    .line 34
    invoke-direct {p0}, Landroidx/lifecycle/h;-><init>()V

    .line 33
    iput-boolean p2, p0, Landroidx/lifecycle/o;->b:Z

    .line 42
    new-instance p2, Lk/a;

    invoke-direct {p2}, Lk/a;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    .line 47
    sget-object p2, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    iput-object p2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    .line 82
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final a(Landroidx/lifecycle/n;)V
    .registers 7

    .line 243
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->c()Lk/b$d;

    move-result-object v0

    const-string v1, "observerMap.iteratorWithAdditions()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Iterator;

    .line 244
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_78

    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v1, :cond_78

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    .line 246
    :goto_29
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_d

    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v3, :cond_d

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, v2}, Lk/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 248
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/h$b;)V

    .line 249
    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_5d

    .line 251
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 252
    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    goto :goto_29

    .line 250
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_78
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .registers 4

    .line 295
    iget-boolean v0, p0, Landroidx/lifecycle/o;->b:Z

    if-eqz v0, :cond_2f

    .line 296
    invoke-static {}, Lj/a;->a()Lj/a;

    move-result-object v0

    invoke-virtual {v0}, Lj/a;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2f

    .line 297
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_2f
    return-void
.end method

.method private final b(Landroidx/lifecycle/n;)V
    .registers 7

    .line 258
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->b()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "observerMap.descendingIterator()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-boolean v1, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v1, :cond_7b

    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "next()"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/m;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    .line 261
    :goto_2c
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, v2}, Lk/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 263
    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->a(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_60

    .line 265
    invoke-virtual {v3}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/h$b;)V

    .line 266
    invoke-virtual {v1, p1, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 267
    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    goto :goto_2c

    .line 264
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    return-void
.end method

.method private final b()Z
    .registers 4

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 148
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0}, Lk/a;->d()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o$b;

    invoke-virtual {v0}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v0

    .line 149
    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v2}, Lk/a;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v2

    if-ne v0, v2, :cond_37

    .line 150
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    if-ne v0, v2, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    return v1
.end method

.method private final c(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;
    .registers 5

    .line 154
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->d(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 155
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/o$b;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    goto :goto_17

    :cond_16
    move-object p1, v0

    .line 157
    :goto_17
    iget-object v1, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_31

    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$b;

    .line 158
    :cond_31
    sget-object v1, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/o$a;

    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroidx/lifecycle/o$a;->a(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    move-result-object p1

    return-object p1
.end method

.method private final c()V
    .registers 3

    .line 205
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final c(Landroidx/lifecycle/h$b;)V
    .registers 6

    .line 123
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    if-ne v0, p1, :cond_5

    return-void

    .line 126
    :cond_5
    sget-object v1, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_12

    sget-object v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-eq p1, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 v0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v0, 0x1

    :goto_13
    if-eqz v0, :cond_38

    .line 129
    iput-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 130
    iget-boolean p1, p0, Landroidx/lifecycle/o;->g:Z

    if-nez p1, :cond_35

    iget p1, p0, Landroidx/lifecycle/o;->f:I

    if-eqz p1, :cond_20

    goto :goto_35

    .line 135
    :cond_20
    iput-boolean v3, p0, Landroidx/lifecycle/o;->g:Z

    .line 136
    invoke-direct {p0}, Landroidx/lifecycle/o;->d()V

    .line 137
    iput-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    .line 138
    iget-object p1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    sget-object v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne p1, v0, :cond_34

    .line 139
    new-instance p1, Lk/a;

    invoke-direct {p1}, Lk/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->c:Lk/a;

    :cond_34
    return-void

    .line 131
    :cond_35
    :goto_35
    iput-boolean v3, p0, Landroidx/lifecycle/o;->h:Z

    return-void

    .line 127
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .registers 4

    .line 275
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_5a

    .line 280
    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/o;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_57

    .line 281
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    .line 282
    iget-object v1, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    iget-object v2, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v2}, Lk/a;->d()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o$b;

    invoke-virtual {v2}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v2

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_33

    .line 283
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/n;)V

    .line 285
    :cond_33
    iget-object v1, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v1}, Lk/a;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 286
    iget-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o$b;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 287
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/n;)V

    goto :goto_a

    .line 290
    :cond_57
    iput-boolean v2, p0, Landroidx/lifecycle/o;->h:Z

    return-void

    .line 276
    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_63

    :goto_62
    throw v0

    :goto_63
    goto :goto_62
.end method

.method private final d(Landroidx/lifecycle/h$b;)V
    .registers 3

    .line 209
    iget-object v0, p0, Landroidx/lifecycle/o;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/h$b;
    .registers 2

    .line 98
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/h$a;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    .line 118
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroidx/lifecycle/h$a;->a()Landroidx/lifecycle/h$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/h$b;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markState"

    .line 93
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/lifecycle/o;->b(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/m;)V
    .registers 8

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    .line 174
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    sget-object v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    if-ne v0, v1, :cond_13

    sget-object v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/h$b;

    goto :goto_15

    :cond_13
    sget-object v0, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    .line 176
    :goto_15
    new-instance v1, Landroidx/lifecycle/o$b;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/o$b;-><init>(Landroidx/lifecycle/m;Landroidx/lifecycle/h$b;)V

    .line 177
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0, p1, v1}, Lk/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/o$b;

    if-eqz v0, :cond_25

    return-void

    .line 181
    :cond_25
    iget-object v0, p0, Landroidx/lifecycle/o;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/n;

    if-nez v0, :cond_30

    return-void

    .line 184
    :cond_30
    iget v2, p0, Landroidx/lifecycle/o;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_3c

    iget-boolean v2, p0, Landroidx/lifecycle/o;->g:Z

    if-eqz v2, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v2, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v2, 0x1

    .line 185
    :goto_3d
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    move-result-object v4

    .line 186
    iget v5, p0, Landroidx/lifecycle/o;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/o;->f:I

    .line 187
    :goto_46
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$b;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_93

    iget-object v3, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v3, p1}, Lk/a;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 189
    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/h$b;)V

    .line 190
    sget-object v3, Landroidx/lifecycle/h$a;->Companion:Landroidx/lifecycle/h$a$a;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$a$a;->b(Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$a;

    move-result-object v3

    if-eqz v3, :cond_78

    .line 192
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/o$b;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V

    .line 193
    invoke-direct {p0}, Landroidx/lifecycle/o;->c()V

    .line 195
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/m;)Landroidx/lifecycle/h$b;

    move-result-object v4

    goto :goto_46

    .line 191
    :cond_78
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/lifecycle/o$b;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_93
    if-nez v2, :cond_98

    .line 199
    invoke-direct {p0}, Landroidx/lifecycle/o;->d()V

    .line 201
    :cond_98
    iget p1, p0, Landroidx/lifecycle/o;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/o;->f:I

    return-void
.end method

.method public b(Landroidx/lifecycle/h$b;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    .line 105
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p1}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/h$b;)V

    return-void
.end method

.method public b(Landroidx/lifecycle/m;)V
    .registers 3

    const-string v0, "observer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    .line 213
    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Lk/a;

    invoke-virtual {v0, p1}, Lk/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
