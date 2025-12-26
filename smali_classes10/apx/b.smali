.class public Lapx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapx/b$a;
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
.field private final a:Lapx/b$a;


# direct methods
.method public constructor <init>(Lapx/b$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapx/b;->a:Lapx/b$a;

    return-void
.end method


# virtual methods
.method public a(Lasr/g$a;)Lapu/b;
    .registers 4

    .line 22
    new-instance p1, Lapx/a;

    iget-object v0, p0, Lapx/b;->a:Lapx/b$a;

    invoke-interface {v0}, Lapx/b$a;->n()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lapx/b;->a:Lapx/b$a;

    invoke-interface {v1}, Lapx/b$a;->cd_()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lapx/a;-><init>(Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 32
    invoke-static {}, Lapx/c$-CC;->a()Lapx/c;

    move-result-object v0

    invoke-interface {v0}, Lapx/c;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapx/b;->a(Lasr/g$a;)Lapu/b;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "edad1238-39c8-46de-b7b5-3b24015f9819"

    return-object v0
.end method

.method public b(Lasr/g$a;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Lapx/b;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
