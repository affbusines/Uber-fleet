.class final Lbo/d$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/d;->a(Ljava/lang/Object;Laws/m;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbo/d;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lbo/d$d;


# direct methods
.method constructor <init>(Lbo/d;Ljava/lang/Object;Lbo/d$d;)V
    .registers 4

    iput-object p1, p0, Lbo/d$e;->a:Lbo/d;

    iput-object p2, p0, Lbo/d$e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbo/d$e;->c:Lbo/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 5

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->b(Lbo/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lbo/d$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lbo/d$e;->b:Ljava/lang/Object;

    if-eqz p1, :cond_3d

    .line 90
    iget-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->a(Lbo/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lbo/d$e;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object p1, p0, Lbo/d$e;->a:Lbo/d;

    invoke-static {p1}, Lbo/d;->b(Lbo/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lbo/d$e;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbo/d$e;->c:Lbo/d$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p1, p0, Lbo/d$e;->c:Lbo/d$d;

    iget-object v0, p0, Lbo/d$e;->a:Lbo/d;

    iget-object v1, p0, Lbo/d$e;->b:Ljava/lang/Object;

    .line 144
    new-instance v2, Lbo/d$e$a;

    invoke-direct {v2, p1, v0, v1}, Lbo/d$e$a;-><init>(Lbo/d$d;Lbo/d;Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/runtime/ab;

    return-object v2

    .line 89
    :cond_3d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 88
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Lbo/d$e;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
