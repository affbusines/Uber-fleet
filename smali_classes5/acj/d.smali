.class public Lacj/d;
.super Lack/a;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lack/a;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lacj/d;->a:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lacj/d;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lacj/d;->b(Z)V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lacj/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    iget-wide v0, p0, Lacj/d;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "num_hostname_switches"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public a(Laci/b;)V
    .registers 6

    .line 31
    invoke-static {p1}, Lacn/a;->a(Laci/b;)Lacn/a$b;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Laci/b;->s()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 33
    invoke-virtual {p1}, Laci/b;->o()Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lacn/a$b;->a:Lacn/a$b;

    if-eq v0, v1, :cond_18

    sget-object v1, Lacn/a$b;->b:Lacn/a$b;

    if-ne v0, v1, :cond_33

    :cond_18
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lacj/d;->b(Z)V

    .line 37
    invoke-virtual {p1}, Laci/b;->l()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v0, p0, Lacj/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 40
    iget-wide v0, p0, Lacj/d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lacj/d;->b:J

    .line 43
    :cond_31
    iput-object p1, p0, Lacj/d;->a:Ljava/lang/String;

    :cond_33
    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lacj/d;->a()V

    return-void
.end method
