.class public abstract Laxg/a;
.super Lawg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/h<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lawg/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, p1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_12
    invoke-virtual {p0, p1}, Laxg/a;->b(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final c(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Ljava/lang/Object;

    if-eqz v0, :cond_b

    move-object v0, p1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    instance-of v0, v0, Ljava/util/Map$Entry;

    if-nez v0, :cond_12

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_12
    invoke-virtual {p0, p1}, Laxg/a;->d(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 11
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laxg/a;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 11
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Laxg/a;->c(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
