.class Laqx/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laqx/a;


# direct methods
.method constructor <init>(Laqx/a;)V
    .registers 2

    .line 47
    iput-object p1, p0, Laqx/a$1;->a:Laqx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ladb/g$a$-CC;->$default$a(Ladb/g$a;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object p1, p0, Laqx/a$1;->a:Laqx/a;

    sget-object p2, Laqx/a$a;->c:Laqx/a$a;

    invoke-virtual {p1, p2}, Laqx/a;->a(Laqx/a$a;)V

    .line 51
    iget-object p1, p0, Laqx/a$1;->a:Laqx/a;

    invoke-static {p1}, Laqx/a;->a(Laqx/a;)Ladb/g;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 52
    iget-object p1, p0, Laqx/a$1;->a:Laqx/a;

    invoke-static {p1}, Laqx/a;->a(Laqx/a;)Ladb/g;

    move-result-object p1

    invoke-interface {p1, p0}, Ladb/g;->b(Ladb/g$a;)V

    :cond_18
    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ladb/g$a$-CC;->$default$b(Ladb/g$a;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;ILjava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ladb/g$a$-CC;->$default$b(Ladb/g$a;Ljava/lang/String;ILjava/util/Set;)V

    return-void
.end method
