.class Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method private a(Ljava/lang/CharSequence;)Z
    .registers 3

    .line 74
    iget-object v0, p0, Lm/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Lm/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {p1}, Lm/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_e

    if-eqz p1, :cond_16

    :cond_e
    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_7

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return-object p0
.end method


# virtual methods
.method a()I
    .registers 2

    .line 45
    iget v0, p0, Lm/b;->a:I

    return v0
.end method

.method b()Ljava/lang/CharSequence;
    .registers 2

    .line 50
    iget-object v0, p0, Lm/b;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 60
    instance-of v0, p1, Lm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 61
    check-cast p1, Lm/b;

    .line 62
    iget v0, p0, Lm/b;->a:I

    iget v2, p1, Lm/b;->a:I

    if-ne v0, v2, :cond_16

    iget-object p1, p1, Lm/b;->b:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Lm/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    iget v1, p0, Lm/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lm/b;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Lm/b;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
