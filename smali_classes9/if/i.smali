.class public abstract Lif/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lif/i$a;
    .registers 2

    .line 78
    new-instance v0, Lif/b$a;

    invoke-direct {v0}, Lif/b$a;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lif/b$a;->a(Ljava/util/Map;)Lif/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 53
    invoke-virtual {p0}, Lif/i;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const/4 p1, 0x0

    goto :goto_16

    .line 54
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/lang/String;)J
    .registers 4

    .line 58
    invoke-virtual {p0}, Lif/i;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_f

    const-wide/16 v0, 0x0

    goto :goto_17

    .line 59
    :cond_f
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_17
    return-wide v0
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()Lif/h;
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 63
    invoke-virtual {p0}, Lif/i;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method protected abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lif/i;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Lif/i$a;
    .registers 4

    .line 68
    new-instance v0, Lif/b$a;

    invoke-direct {v0}, Lif/b$a;-><init>()V

    .line 69
    invoke-virtual {p0}, Lif/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/b$a;->a(Ljava/lang/String;)Lif/i$a;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lif/i;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/i$a;->a(Ljava/lang/Integer;)Lif/i$a;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lif/i;->c()Lif/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lif/i$a;->a(Lif/h;)Lif/i$a;

    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lif/i;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/i$a;->a(J)Lif/i$a;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lif/i;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lif/i$a;->b(J)Lif/i$a;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 74
    invoke-virtual {p0}, Lif/i;->f()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lif/i$a;->a(Ljava/util/Map;)Lif/i$a;

    move-result-object v0

    return-object v0
.end method
