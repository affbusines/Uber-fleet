.class public Lazu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lazh/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lazh/b;

    invoke-direct {v0}, Lazh/b;-><init>()V

    iput-object v0, p0, Lazu/b;->a:Lazh/b;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lazu/b;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lazq/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lazu/b;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/Map;

    .line 102
    invoke-static {p1, p2}, Lazq/d$a;->a(Ljava/util/Map;Ljava/lang/String;)Lazq/d;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lazu/b;->c:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 43
    iget-object v0, p0, Lazu/b;->b:Ljava/util/Map;

    invoke-static {v0}, Lazk/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu/b;->c:Ljava/lang/String;

    .line 45
    :cond_c
    iget-object v0, p0, Lazu/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 78
    iget-object v0, p0, Lazu/b;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lazx/h;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 83
    iget-object v0, p0, Lazu/b;->b:Ljava/util/Map;

    invoke-static {v0, p1}, Lazx/h;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 50
    iget-object v0, p0, Lazu/b;->d:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 52
    invoke-virtual {p0}, Lazu/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lazu/b;->a:Lazh/b;

    invoke-virtual {v1, v0}, Lazh/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lazu/b;->d:Ljava/lang/String;

    .line 55
    :cond_10
    iget-object v0, p0, Lazu/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 88
    iget-object v0, p0, Lazu/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lazu/b;->d:Ljava/lang/String;

    .line 116
    iget-object p1, p0, Lazu/b;->a:Lazh/b;

    iget-object v0, p0, Lazu/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lazh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazu/b;->c:Ljava/lang/String;

    .line 117
    iget-object p1, p0, Lazu/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lazk/a;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lazu/b;->b:Ljava/util/Map;

    return-void
.end method
