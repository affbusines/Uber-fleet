.class final Lbaf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbaf/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Locale;

.field private b:Lbaf/i;

.field private c:Lbae/h;

.field private d:Lorg/threeten/bp/q;

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbaf/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbaf/c;)V
    .registers 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbaf/e;->e:Z

    .line 92
    iput-boolean v0, p0, Lbaf/e;->f:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {p1}, Lbaf/c;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lbaf/e;->a:Ljava/util/Locale;

    .line 106
    invoke-virtual {p1}, Lbaf/c;->b()Lbaf/i;

    move-result-object v0

    iput-object v0, p0, Lbaf/e;->b:Lbaf/i;

    .line 107
    invoke-virtual {p1}, Lbaf/c;->c()Lbae/h;

    move-result-object v0

    iput-object v0, p0, Lbaf/e;->c:Lbae/h;

    .line 108
    invoke-virtual {p1}, Lbaf/c;->d()Lorg/threeten/bp/q;

    move-result-object p1

    iput-object p1, p0, Lbaf/e;->d:Lorg/threeten/bp/q;

    .line 109
    iget-object p1, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    new-instance v0, Lbaf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaf/e$a;-><init>(Lbaf/e;Lbaf/e$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lbaf/e;)V
    .registers 4

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lbaf/e;->e:Z

    .line 92
    iput-boolean v0, p0, Lbaf/e;->f:Z

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    .line 124
    iget-object v0, p1, Lbaf/e;->a:Ljava/util/Locale;

    iput-object v0, p0, Lbaf/e;->a:Ljava/util/Locale;

    .line 125
    iget-object v0, p1, Lbaf/e;->b:Lbaf/i;

    iput-object v0, p0, Lbaf/e;->b:Lbaf/i;

    .line 126
    iget-object v0, p1, Lbaf/e;->c:Lbae/h;

    iput-object v0, p0, Lbaf/e;->c:Lbae/h;

    .line 127
    iget-object v0, p1, Lbaf/e;->d:Lorg/threeten/bp/q;

    iput-object v0, p0, Lbaf/e;->d:Lorg/threeten/bp/q;

    .line 128
    iget-boolean v0, p1, Lbaf/e;->e:Z

    iput-boolean v0, p0, Lbaf/e;->e:Z

    .line 129
    iget-boolean p1, p1, Lbaf/e;->f:Z

    iput-boolean p1, p0, Lbaf/e;->f:Z

    .line 130
    iget-object p1, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    new-instance v0, Lbaf/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbaf/e$a;-><init>(Lbaf/e;Lbaf/e$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lbaf/e;)Lorg/threeten/bp/q;
    .registers 1

    .line 67
    iget-object p0, p0, Lbaf/e;->d:Lorg/threeten/bp/q;

    return-object p0
.end method

.method static b(CC)Z
    .registers 4

    if-eq p0, p1, :cond_19

    .line 259
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_19

    .line 260
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method private j()Lbaf/e$a;
    .registers 3

    .line 312
    iget-object v0, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaf/e$a;

    return-object v0
.end method


# virtual methods
.method a(Lbah/i;JII)I
    .registers 8

    const-string v0, "field"

    .line 344
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 345
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    iget-object v0, v0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_21

    .line 346
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_21

    xor-int/lit8 p5, p4, -0x1

    :cond_21
    return p5
.end method

.method a()Lbaf/e;
    .registers 2

    .line 137
    new-instance v0, Lbaf/e;

    invoke-direct {v0, p0}, Lbaf/e;-><init>(Lbaf/e;)V

    return-object v0
.end method

.method a(Lbah/i;)Ljava/lang/Long;
    .registers 3

    .line 328
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    iget-object v0, v0, Lbaf/e$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method a(Lbaf/d$k;JII)V
    .registers 10

    .line 372
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    .line 373
    iget-object v1, v0, Lbaf/e$a;->f:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_10

    .line 374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lbaf/e$a;->f:Ljava/util/List;

    .line 376
    :cond_10
    iget-object v0, v0, Lbaf/e$a;->f:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lorg/threeten/bp/q;)V
    .registers 3

    const-string v0, "zone"

    .line 388
    invoke-static {p1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 389
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    iput-object p1, v0, Lbaf/e$a;->b:Lorg/threeten/bp/q;

    return-void
.end method

.method a(Z)V
    .registers 2

    .line 196
    iput-boolean p1, p0, Lbaf/e;->e:Z

    return-void
.end method

.method a(CC)Z
    .registers 4

    .line 244
    invoke-virtual {p0}, Lbaf/e;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    if-ne p1, p2, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1

    .line 247
    :cond_c
    invoke-static {p1, p2}, Lbaf/e;->b(CC)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .registers 12

    add-int v0, p2, p5

    .line 211
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_58

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_12

    goto :goto_58

    .line 214
    :cond_12
    invoke-virtual {p0}, Lbaf/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p5, :cond_56

    add-int v1, p2, v0

    .line 216
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 217
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-ge v0, p5, :cond_56

    add-int v1, p2, v0

    .line 224
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    .line 225
    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_53

    .line 226
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_53

    .line 227
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_53

    return v2

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_2e

    :cond_56
    const/4 p1, 0x1

    return p1

    :cond_58
    :goto_58
    return v2
.end method

.method b()Ljava/util/Locale;
    .registers 2

    .line 150
    iget-object v0, p0, Lbaf/e;->a:Ljava/util/Locale;

    return-object v0
.end method

.method b(Z)V
    .registers 2

    .line 281
    iput-boolean p1, p0, Lbaf/e;->f:Z

    return-void
.end method

.method c()Lbaf/i;
    .registers 2

    .line 161
    iget-object v0, p0, Lbaf/e;->b:Lbaf/i;

    return-object v0
.end method

.method c(Z)V
    .registers 3

    if-eqz p1, :cond_e

    .line 299
    iget-object p1, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_19

    .line 301
    :cond_e
    iget-object p1, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_19
    return-void
.end method

.method d()Lbae/h;
    .registers 2

    .line 170
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    iget-object v0, v0, Lbaf/e$a;->a:Lbae/h;

    if-nez v0, :cond_e

    .line 172
    iget-object v0, p0, Lbaf/e;->c:Lbae/h;

    if-nez v0, :cond_e

    .line 174
    sget-object v0, Lbae/m;->b:Lbae/m;

    :cond_e
    return-object v0
.end method

.method e()Z
    .registers 2

    .line 187
    iget-boolean v0, p0, Lbaf/e;->e:Z

    return v0
.end method

.method f()Z
    .registers 2

    .line 272
    iget-boolean v0, p0, Lbaf/e;->f:Z

    return v0
.end method

.method g()V
    .registers 3

    .line 289
    iget-object v0, p0, Lbaf/e;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lbaf/e$a;->a()Lbaf/e$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method h()V
    .registers 3

    .line 396
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbaf/e$a;->d:Z

    return-void
.end method

.method i()Lbaf/e$a;
    .registers 2

    .line 407
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 418
    invoke-direct {p0}, Lbaf/e;->j()Lbaf/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lbaf/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
