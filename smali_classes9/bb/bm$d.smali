.class final Lbb/bm$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/bm;->a(Lbr/g;Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/bn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/bn<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic c:Lbb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "TT;",
            "Lcy/o;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbb/bn;Ljava/util/Set;Lbb/a;Laws/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbb/bn<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Lbb/a<",
            "TT;>;",
            "Laws/m<",
            "-TT;-",
            "Lcy/o;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/bm$d;->a:Lbb/bn;

    iput-object p2, p0, Lbb/bm$d;->b:Ljava/util/Set;

    iput-object p3, p0, Lbb/bm$d;->c:Lbb/a;

    iput-object p4, p0, Lbb/bm$d;->d:Laws/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 9

    .line 111
    iget-object v0, p0, Lbb/bm$d;->a:Lbb/bn;

    invoke-virtual {v0}, Lbb/bn;->l()Ljava/util/Map;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 113
    iget-object v2, p0, Lbb/bm$d;->b:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lbb/bm$d;->d:Laws/m;

    .line 656
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    invoke-static {p1, p2}, Lcy/o;->f(J)Lcy/o;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_17

    .line 116
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 119
    :cond_31
    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    .line 120
    iget-object p1, p0, Lbb/bm$d;->a:Lbb/bn;

    invoke-virtual {p1}, Lbb/bn;->d()Ljava/lang/Object;

    move-result-object p1

    .line 121
    iget-object p2, p0, Lbb/bm$d;->a:Lbb/bn;

    invoke-virtual {p2, v1}, Lbb/bn;->b(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_4c

    .line 123
    iget-object p2, p0, Lbb/bm$d;->c:Lbb/a;

    if-eqz p2, :cond_4c

    invoke-interface {p2, p1, v0, v1}, Lbb/a;->a(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 108
    check-cast p1, Lcy/o;

    invoke-virtual {p1}, Lcy/o;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbb/bm$d;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
