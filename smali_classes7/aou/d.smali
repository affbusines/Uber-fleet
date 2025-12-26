.class public Laou/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Laov/c;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laot/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoq/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Laos/a;

.field private h:Laou/b;

.field private i:Laou/c;


# direct methods
.method public constructor <init>(Laov/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laou/d;->c:Laov/c;

    .line 39
    iput-object p3, p0, Laou/d;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Laou/d;->b:Ljava/lang/String;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laou/d;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Laou/c;
    .registers 12

    .line 140
    iget-object v0, p0, Laou/d;->e:Ljava/util/List;

    if-nez v0, :cond_a

    .line 141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laou/d;->e:Ljava/util/List;

    .line 143
    :cond_a
    iget-object v0, p0, Laou/d;->f:Ljava/util/List;

    if-nez v0, :cond_14

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laou/d;->f:Ljava/util/List;

    .line 146
    :cond_14
    new-instance v0, Laou/e;

    iget-object v2, p0, Laou/d;->a:Ljava/lang/String;

    iget-object v3, p0, Laou/d;->b:Ljava/lang/String;

    iget-object v4, p0, Laou/d;->i:Laou/c;

    iget-object v5, p0, Laou/d;->d:Ljava/util/Map;

    iget-object v6, p0, Laou/d;->e:Ljava/util/List;

    iget-object v7, p0, Laou/d;->f:Ljava/util/List;

    iget-object v8, p0, Laou/d;->c:Laov/c;

    iget-object v9, p0, Laou/d;->g:Laos/a;

    iget-object v10, p0, Laou/d;->h:Laou/b;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Laou/e;-><init>(Ljava/lang/String;Ljava/lang/String;Laou/c;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Laov/c;Laos/a;Laou/b;)V

    return-object v0
.end method

.method public a(Laos/a;)Laou/d;
    .registers 2

    .line 123
    iput-object p1, p0, Laou/d;->g:Laos/a;

    return-object p0
.end method

.method public a(Laou/b;)Laou/d;
    .registers 2

    .line 134
    iput-object p1, p0, Laou/d;->h:Laou/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Laou/d;
    .registers 4

    .line 71
    iget-object v0, p0, Laou/d;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/util/List;)Laou/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laot/a;",
            ">;)",
            "Laou/d;"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Laou/d;->e:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/util/List;)Laou/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laoq/a;",
            ">;)",
            "Laou/d;"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Laou/d;->f:Ljava/util/List;

    return-object p0
.end method
