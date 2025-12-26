.class public Lapy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapy/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Lapu/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapy/a$a;


# direct methods
.method public constructor <init>(Lapy/a$a;)V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapy/a;->a:Lapy/a$a;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Lapy/b;
    .registers 4

    .line 21
    new-instance p1, Lapy/b;

    iget-object v0, p0, Lapy/a;->a:Lapy/a$a;

    invoke-interface {v0}, Lapy/a$a;->m()Lapu/k;

    move-result-object v0

    iget-object v1, p0, Lapy/a;->a:Lapy/a$a;

    invoke-interface {v1}, Lapy/a$a;->cd_()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapy/b;-><init>(Lapu/k;Lcom/ubercab/analytics/core/e;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 31
    invoke-static {}, Lapy/c$-CC;->a()Lapy/c;

    move-result-object v0

    invoke-interface {v0}, Lapy/c;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapy/a;->a(Lasr/g$a;)Lapy/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "8fad13d4-4196-4643-817e-37c2af16cb8e"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 10
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapy/a;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
