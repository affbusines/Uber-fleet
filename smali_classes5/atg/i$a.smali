.class Latg/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladb/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Latg/i;


# direct methods
.method constructor <init>(Latg/i;)V
    .registers 2

    .line 67
    iput-object p1, p0, Latg/i$a;->a:Latg/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/Map;)V
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

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 72
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    if-eqz p1, :cond_1f

    .line 73
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 74
    iget-object p1, p0, Latg/i$a;->a:Latg/i;

    invoke-static {p1}, Latg/i;->a(Latg/i;)Lna/c;

    move-result-object p1

    sget-object p2, Latg/h;->a:Latg/h;

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p2

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public synthetic a(Ljava/lang/String;ILjava/util/Set;)V
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

    invoke-static {p0, p1, p2, p3}, Ladb/g$a$-CC;->$default$a(Ladb/g$a;Ljava/lang/String;ILjava/util/Set;)V

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
