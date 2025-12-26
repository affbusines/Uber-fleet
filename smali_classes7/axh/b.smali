.class final Laxh/b;
.super Laxg/b;
.source "SourceFile"

# interfaces
.implements Lawu/g$a;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Laxg/b<",
        "TK;TV;>;",
        "Lawu/g$a;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private b:Laxh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxh/a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Laxh/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Laxh/a<",
            "TV;>;>;TK;",
            "Laxh/a<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "mutableMap"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p3}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Laxg/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iput-object p1, p0, Laxh/b;->a:Ljava/util/Map;

    .line 84
    iput-object p3, p0, Laxh/b;->b:Laxh/a;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Laxh/b;->b:Laxh/a;

    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Laxh/b;->b:Laxh/a;

    invoke-virtual {v0}, Laxh/a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Laxh/b;->b:Laxh/a;

    invoke-virtual {v1, p1}, Laxh/a;->a(Ljava/lang/Object;)Laxh/a;

    move-result-object p1

    iput-object p1, p0, Laxh/b;->b:Laxh/a;

    .line 91
    iget-object p1, p0, Laxh/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Laxh/b;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Laxh/b;->b:Laxh/a;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
