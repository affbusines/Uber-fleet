.class public final Lcf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lawf/i;

.field private final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcf/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcf/bq<",
            "Lcf/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcf/j;-><init>(ZILawt/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcf/j;->a:Z

    .line 35
    sget-object p1, Lawf/m;->c:Lawf/m;

    sget-object v0, Lcf/j$b;->a:Lcf/j$b;

    check-cast v0, Laws/a;

    invoke-static {p1, v0}, Lawf/j;->a(Lawf/m;Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcf/j;->b:Lawf/i;

    .line 38
    new-instance p1, Lcf/j$a;

    invoke-direct {p1}, Lcf/j$a;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcf/j;->c:Ljava/util/Comparator;

    .line 47
    new-instance p1, Lcf/bq;

    iget-object v0, p0, Lcf/j;->c:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Lcf/bq;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcf/j;->d:Lcf/bq;

    return-void
.end method

.method public synthetic constructor <init>(ZILawt/h;)V
    .registers 4

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 28
    :cond_5
    invoke-direct {p0, p1}, Lcf/j;-><init>(Z)V

    return-void
.end method

.method private final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcf/ac;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcf/j;->b:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a()Lcf/ac;
    .registers 3

    .line 85
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0}, Lcf/bq;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf/ac;

    const-string v1, "node"

    .line 86
    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcf/j;->c(Lcf/ac;)Z

    return-object v0
.end method

.method public final a(Lcf/ac;)Z
    .registers 4

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0, p1}, Lcf/bq;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 51
    iget-boolean v1, p0, Lcf/j;->a:Z

    if-eqz v1, :cond_2b

    .line 52
    invoke-direct {p0}, Lcf/j;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-ne v0, p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    if-eqz p1, :cond_1f

    goto :goto_2b

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    :goto_2b
    return v0
.end method

.method public final b(Lcf/ac;)V
    .registers 5

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcf/ac;->r()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_4d

    .line 59
    iget-boolean v0, p0, Lcf/j;->a:Z

    if-eqz v0, :cond_47

    .line 60
    invoke-direct {p0}, Lcf/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2d

    .line 62
    invoke-direct {p0}, Lcf/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcf/ac;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47

    .line 64
    :cond_2d
    invoke-virtual {p1}, Lcf/ac;->s()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_39

    const/4 v0, 0x1

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    if-eqz v0, :cond_3d

    goto :goto_47

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_47
    :goto_47
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0, p1}, Lcf/bq;->add(Ljava/lang/Object;)Z

    return-void

    .line 58
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .registers 2

    .line 97
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0}, Lcf/bq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c(Lcf/ac;)Z
    .registers 7

    const-string v0, "node"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcf/ac;->r()Z

    move-result v0

    const-string v1, "Check failed."

    if-eqz v0, :cond_53

    .line 72
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0, p1}, Lcf/bq;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 73
    iget-boolean v2, p0, Lcf/j;->a:Z

    if-eqz v2, :cond_52

    .line 74
    invoke-direct {p0}, Lcf/j;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_41

    .line 76
    invoke-virtual {p1}, Lcf/ac;->s()I

    move-result p1

    if-nez v2, :cond_2c

    goto :goto_33

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_33

    goto :goto_34

    :cond_33
    :goto_33
    const/4 v3, 0x0

    :goto_34
    if-eqz v3, :cond_37

    goto :goto_52

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    if-nez v2, :cond_44

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    if-eqz v3, :cond_48

    goto :goto_52

    .line 78
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_52
    :goto_52
    return v0

    .line 71
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 103
    iget-object v0, p0, Lcf/j;->d:Lcf/bq;

    invoke-virtual {v0}, Lcf/bq;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "set.toString()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
