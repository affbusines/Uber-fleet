.class public final Lbo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lbo/d;

.field private final b:Ljava/lang/Object;

.field private c:Z

.field private final d:Lbo/f;


# direct methods
.method public constructor <init>(Lbo/d;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lbo/d$d;->a:Lbo/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lbo/d$d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lbo/d$d;->c:Z

    .line 119
    iget-object p1, p0, Lbo/d$d;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->a(Lbo/d;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lbo/d$d;->b:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    new-instance p2, Lbo/d$d$a;

    iget-object v0, p0, Lbo/d$d;->a:Lbo/d;

    invoke-direct {p2, v0}, Lbo/d$d$a;-><init>(Lbo/d;)V

    check-cast p2, Laws/b;

    invoke-static {p1, p2}, Lbo/h;->a(Ljava/util/Map;Laws/b;)Lbo/f;

    move-result-object p1

    iput-object p1, p0, Lbo/d$d;->d:Lbo/f;

    return-void
.end method


# virtual methods
.method public final a()Lbo/f;
    .registers 2

    .line 119
    iget-object v0, p0, Lbo/d$d;->d:Lbo/f;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-boolean v0, p0, Lbo/d$d;->c:Z

    if-eqz v0, :cond_20

    .line 125
    iget-object v0, p0, Lbo/d$d;->d:Lbo/f;

    invoke-interface {v0}, Lbo/f;->b()Ljava/util/Map;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 127
    iget-object v0, p0, Lbo/d$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    .line 129
    :cond_1b
    iget-object v1, p0, Lbo/d$d;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    :goto_20
    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 118
    iput-boolean p1, p0, Lbo/d$d;->c:Z

    return-void
.end method
