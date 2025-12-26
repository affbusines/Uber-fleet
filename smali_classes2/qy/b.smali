.class public final Lqy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqy/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 56
    iput-object p1, p0, Lqy/b;->a:Ljava/lang/String;

    return-void

    .line 55
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version can not be null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lqy/b;)I
    .registers 12

    const/4 v0, 0x1

    if-eqz p1, :cond_80

    .line 22
    invoke-virtual {p1}, Lqy/b;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_16

    goto :goto_80

    .line 23
    :cond_16
    invoke-virtual {p0}, Lqy/b;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "."

    aput-object v1, v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    new-array v4, v2, [Ljava/lang/String;

    .line 62
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, [Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lqy/b;->a()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v0, [Ljava/lang/String;

    aput-object v1, v5, v2

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Laxd/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    array-length v1, v3

    array-length v4, p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_59
    if-ge v4, v1, :cond_7f

    .line 28
    array-length v5, v3

    if-ge v4, v5, :cond_65

    aget-object v5, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    .line 29
    :goto_66
    array-length v6, p1

    if-ge v4, v6, :cond_70

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_71

    :cond_70
    const/4 v6, 0x0

    :goto_71
    if-le v5, v6, :cond_75

    const/4 v5, 0x1

    goto :goto_7a

    :cond_75
    if-ge v5, v6, :cond_79

    const/4 v5, -0x1

    goto :goto_7a

    :cond_79
    const/4 v5, 0x0

    :goto_7a
    if-nez v5, :cond_7f

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :cond_7f
    return v5

    :cond_80
    :goto_80
    return v0
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lqy/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 6
    check-cast p1, Lqy/b;

    invoke-virtual {p0, p1}, Lqy/b;->a(Lqy/b;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_21

    :cond_6
    if-nez p1, :cond_9

    goto :goto_21

    .line 45
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_21

    .line 46
    :cond_18
    check-cast p1, Lqy/b;

    invoke-virtual {p0, p1}, Lqy/b;->a(Lqy/b;)I

    move-result p1

    if-nez p1, :cond_21

    goto :goto_4

    :cond_21
    :goto_21
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 51
    iget-object v0, p0, Lqy/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
