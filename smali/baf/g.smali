.class final Lbaf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lbah/e;

.field private b:Ljava/util/Locale;

.field private c:Lbaf/i;

.field private d:I


# direct methods
.method constructor <init>(Lbah/e;Lbaf/c;)V
    .registers 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, p2}, Lbaf/g;->a(Lbah/e;Lbaf/c;)Lbah/e;

    move-result-object p1

    iput-object p1, p0, Lbaf/g;->a:Lbah/e;

    .line 93
    invoke-virtual {p2}, Lbaf/c;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lbaf/g;->b:Ljava/util/Locale;

    .line 94
    invoke-virtual {p2}, Lbaf/c;->b()Lbaf/i;

    move-result-object p1

    iput-object p1, p0, Lbaf/g;->c:Lbaf/i;

    return-void
.end method

.method private static a(Lbah/e;Lbaf/c;)Lbah/e;
    .registers 11

    .line 106
    invoke-virtual {p1}, Lbaf/c;->c()Lbae/h;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lbaf/c;->d()Lorg/threeten/bp/q;

    move-result-object p1

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return-object p0

    .line 113
    :cond_d
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v1

    invoke-interface {p0, v1}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbae/h;

    .line 114
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v2

    invoke-interface {p0, v2}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/q;

    .line 115
    invoke-static {v1, v0}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_29

    move-object v0, v4

    .line 118
    :cond_29
    invoke-static {v2, p1}, Lbag/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    move-object p1, v4

    :cond_30
    if-nez v0, :cond_35

    if-nez p1, :cond_35

    return-object p0

    :cond_35
    if-eqz v0, :cond_39

    move-object v3, v0

    goto :goto_3a

    :cond_39
    move-object v3, v1

    :goto_3a
    if-eqz p1, :cond_3d

    move-object v2, p1

    :cond_3d
    const-string v5, " "

    if-eqz p1, :cond_8f

    .line 130
    sget-object v6, Lbah/a;->C:Lbah/a;

    invoke-interface {p0, v6}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v6

    if-eqz v6, :cond_57

    if-eqz v3, :cond_4c

    goto :goto_4e

    .line 131
    :cond_4c
    sget-object v3, Lbae/m;->b:Lbae/m;

    .line 132
    :goto_4e
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lbah/e;)Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {v3, p0, p1}, Lbae/h;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/q;)Lbae/f;

    move-result-object p0

    return-object p0

    .line 135
    :cond_57
    invoke-virtual {p1}, Lorg/threeten/bp/q;->e()Lorg/threeten/bp/q;

    move-result-object v6

    .line 136
    invoke-static {}, Lbah/j;->e()Lbah/k;

    move-result-object v7

    invoke-interface {p0, v7}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/threeten/bp/r;

    .line 137
    instance-of v8, v6, Lorg/threeten/bp/r;

    if-eqz v8, :cond_8f

    if-eqz v7, :cond_8f

    invoke-virtual {v6, v7}, Lorg/threeten/bp/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    goto :goto_8f

    .line 138
    :cond_72
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override zone for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    :goto_8f
    if-eqz v0, :cond_db

    .line 143
    sget-object p1, Lbah/a;->u:Lbah/a;

    invoke-interface {p0, p1}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    if-eqz p1, :cond_9e

    .line 144
    invoke-virtual {v3, p0}, Lbae/h;->b(Lbah/e;)Lbae/b;

    move-result-object v4

    goto :goto_db

    .line 147
    :cond_9e
    sget-object p1, Lbae/m;->b:Lbae/m;

    if-ne v0, p1, :cond_a4

    if-eqz v1, :cond_db

    .line 148
    :cond_a4
    invoke-static {}, Lbah/a;->values()[Lbah/a;

    move-result-object p1

    array-length v1, p1

    const/4 v6, 0x0

    :goto_aa
    if-ge v6, v1, :cond_db

    aget-object v7, p1, v6

    .line 149
    invoke-virtual {v7}, Lbah/a;->b()Z

    move-result v8

    if-eqz v8, :cond_d8

    invoke-interface {p0, v7}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result v7

    if-nez v7, :cond_bb

    goto :goto_d8

    .line 150
    :cond_bb
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d8
    :goto_d8
    add-int/lit8 v6, v6, 0x1

    goto :goto_aa

    .line 161
    :cond_db
    :goto_db
    new-instance p1, Lbaf/g$1;

    invoke-direct {p1, v4, p0, v3, v2}, Lbaf/g$1;-><init>(Lbae/b;Lbah/e;Lbae/h;Lorg/threeten/bp/q;)V

    return-object p1
.end method


# virtual methods
.method a()Lbah/e;
    .registers 2

    .line 207
    iget-object v0, p0, Lbaf/g;->a:Lbah/e;

    return-object v0
.end method

.method a(Lbah/i;)Ljava/lang/Long;
    .registers 4

    .line 274
    :try_start_0
    iget-object v0, p0, Lbaf/g;->a:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_a
    .catch Lorg/threeten/bp/b; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception p1

    .line 276
    iget v0, p0, Lbaf/g;->d:I

    if-lez v0, :cond_12

    const/4 p1, 0x0

    return-object p1

    .line 279
    :cond_12
    throw p1
.end method

.method a(Lbah/k;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lbaf/g;->a:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2a

    .line 257
    iget v0, p0, Lbaf/g;->d:I

    if-eqz v0, :cond_d

    goto :goto_2a

    .line 258
    :cond_d
    new-instance p1, Lorg/threeten/bp/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbaf/g;->a:Lbah/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
    return-object p1
.end method

.method b()Ljava/util/Locale;
    .registers 2

    .line 219
    iget-object v0, p0, Lbaf/g;->b:Ljava/util/Locale;

    return-object v0
.end method

.method c()Lbaf/i;
    .registers 2

    .line 230
    iget-object v0, p0, Lbaf/g;->c:Lbaf/i;

    return-object v0
.end method

.method d()V
    .registers 2

    .line 238
    iget v0, p0, Lbaf/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbaf/g;->d:I

    return-void
.end method

.method e()V
    .registers 2

    .line 245
    iget v0, p0, Lbaf/g;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbaf/g;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 291
    iget-object v0, p0, Lbaf/g;->a:Lbah/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
