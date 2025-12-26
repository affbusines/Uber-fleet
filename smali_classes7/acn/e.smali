.class public Lacn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Lacn/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 12
    sget-object v0, Lacn/a$b;->a:Lacn/a$b;

    sget-object v1, Lacn/a$b;->b:Lacn/a$b;

    .line 13
    invoke-static {v0, v1}, Lkq/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    sput-object v0, Lacn/e;->a:Lkq/ac;

    return-void
.end method

.method public static a(Laci/b;Ljava/util/Map;Ljava/lang/Long;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laci/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-static {p0}, Lacn/a;->a(Laci/b;)Lacn/a$b;

    move-result-object p0

    .line 27
    sget-object v0, Lacn/e;->a:Lkq/ac;

    invoke-virtual {v0, p0}, Lkq/ac;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 28
    invoke-virtual {p0}, Lacn/a$b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lacn/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_15
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_c

    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 44
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    return-void
.end method
