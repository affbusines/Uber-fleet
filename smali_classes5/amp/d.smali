.class public Lamp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laml/d$a;",
        "Laml/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laml/d$a;)Laml/d;
    .registers 3

    .line 23
    new-instance v0, Lamq/a;

    invoke-direct {v0, p1}, Lamq/a;-><init>(Laml/d$a;)V

    return-object v0
.end method

.method public a()Lasr/j;
    .registers 2

    .line 33
    invoke-static {}, Laml/f$-CC;->a()Laml/f;

    move-result-object v0

    invoke-interface {v0}, Laml/f;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 16
    check-cast p1, Laml/d$a;

    invoke-virtual {p0, p1}, Lamp/d;->a(Laml/d$a;)Laml/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "32a544c7-dafb-4616-8469-46b18e8c0e01"

    return-object v0
.end method

.method public b(Laml/d$a;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 16
    check-cast p1, Laml/d$a;

    invoke-virtual {p0, p1}, Lamp/d;->b(Laml/d$a;)Z

    move-result p1

    return p1
.end method
