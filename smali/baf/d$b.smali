.class final Lbaf/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[Lbaf/d$c;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbaf/d$c;",
            ">;Z)V"
        }
    .end annotation

    .line 1966
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lbaf/d$c;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lbaf/d$c;

    invoke-direct {p0, p1, p2}, Lbaf/d$b;-><init>([Lbaf/d$c;Z)V

    return-void
.end method

.method constructor <init>([Lbaf/d$c;Z)V
    .registers 3

    .line 1969
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1970
    iput-object p1, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    .line 1971
    iput-boolean p2, p0, Lbaf/d$b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lbaf/e;Ljava/lang/CharSequence;I)I
    .registers 10

    .line 2010
    iget-boolean v0, p0, Lbaf/d$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    .line 2011
    invoke-virtual {p1}, Lbaf/e;->g()V

    .line 2013
    iget-object v0, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    array-length v2, v0

    move v4, p3

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_1e

    aget-object v5, v0, v3

    .line 2014
    invoke-interface {v5, p1, p2, v4}, Lbaf/d$c;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result v4

    if-gez v4, :cond_1b

    .line 2016
    invoke-virtual {p1, v1}, Lbaf/e;->c(Z)V

    return p3

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1e
    const/4 p2, 0x1

    .line 2020
    invoke-virtual {p1, p2}, Lbaf/e;->c(Z)V

    return v4

    .line 2023
    :cond_23
    iget-object v0, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    array-length v2, v0

    :goto_26
    if-ge v1, v2, :cond_34

    aget-object v3, v0, v1

    .line 2024
    invoke-interface {v3, p1, p2, p3}, Lbaf/d$c;->a(Lbaf/e;Ljava/lang/CharSequence;I)I

    move-result p3

    if-gez p3, :cond_31

    goto :goto_34

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_34
    :goto_34
    return p3
.end method

.method public a(Z)Lbaf/d$b;
    .registers 4

    .line 1981
    iget-boolean v0, p0, Lbaf/d$b;->b:Z

    if-ne p1, v0, :cond_5

    return-object p0

    .line 1984
    :cond_5
    new-instance v0, Lbaf/d$b;

    iget-object v1, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    invoke-direct {v0, v1, p1}, Lbaf/d$b;-><init>([Lbaf/d$c;Z)V

    return-object v0
.end method

.method public a(Lbaf/g;Ljava/lang/StringBuilder;)Z
    .registers 9

    .line 1989
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 1990
    iget-boolean v1, p0, Lbaf/d$b;->b:Z

    if-eqz v1, :cond_b

    .line 1991
    invoke-virtual {p1}, Lbaf/g;->d()V

    .line 1994
    :cond_b
    :try_start_b
    iget-object v1, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    const/4 v4, 0x1

    if-ge v3, v2, :cond_28

    aget-object v5, v1, v3

    .line 1995
    invoke-interface {v5, p1, p2}, Lbaf/d$c;->a(Lbaf/g;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 1996
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_30

    .line 2001
    iget-boolean p2, p0, Lbaf/d$b;->b:Z

    if-eqz p2, :cond_24

    .line 2002
    invoke-virtual {p1}, Lbaf/g;->e()V

    :cond_24
    return v4

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2001
    :cond_28
    iget-boolean p2, p0, Lbaf/d$b;->b:Z

    if-eqz p2, :cond_2f

    .line 2002
    invoke-virtual {p1}, Lbaf/g;->e()V

    :cond_2f
    return v4

    :catchall_30
    move-exception p2

    .line 2001
    iget-boolean v0, p0, Lbaf/d$b;->b:Z

    if-eqz v0, :cond_38

    .line 2002
    invoke-virtual {p1}, Lbaf/g;->e()V

    .line 2004
    :cond_38
    goto :goto_3a

    :goto_39
    throw p2

    :goto_3a
    goto :goto_39
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 2035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    iget-object v1, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    if-eqz v1, :cond_2f

    .line 2037
    iget-boolean v1, p0, Lbaf/d$b;->b:Z

    if-eqz v1, :cond_10

    const-string v1, "["

    goto :goto_12

    :cond_10
    const-string v1, "("

    :goto_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2038
    iget-object v1, p0, Lbaf/d$b;->a:[Lbaf/d$c;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_23

    aget-object v4, v1, v3

    .line 2039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 2041
    :cond_23
    iget-boolean v1, p0, Lbaf/d$b;->b:Z

    if-eqz v1, :cond_2a

    const-string v1, "]"

    goto :goto_2c

    :cond_2a
    const-string v1, ")"

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2043
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
