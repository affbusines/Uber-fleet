.class public Lafw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Laft/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lafw/a$a;


# direct methods
.method public constructor <init>(Lafw/a$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lafw/b;->a:Lafw/a$a;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Laft/b;
    .registers 3

    .line 21
    new-instance p1, Lafw/a;

    iget-object v0, p0, Lafw/b;->a:Lafw/a$a;

    invoke-direct {p1, v0}, Lafw/a;-><init>(Lafw/a$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 31
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->M()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 9
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafw/b;->a(Lasr/g$a;)Laft/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "e3e8d549-8134-4020-bb0a-b388d4c84b45"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 9
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lafw/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
