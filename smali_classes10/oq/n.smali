.class public Loq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Lasr/g$a;",
        "Log/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Loq/n$a;


# direct methods
.method public constructor <init>(Loq/n$a;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loq/n;->a:Loq/n$a;

    return-void
.end method


# virtual methods
.method public a()Lasr/j;
    .registers 2

    .line 35
    invoke-static {}, Log/n$-CC;->a()Log/n;

    move-result-object v0

    invoke-interface {v0}, Log/n;->b()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 11
    check-cast p1, Lasr/g$a;

    invoke-virtual {p0, p1}, Loq/n;->a(Lasr/g$a;)Log/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lasr/g$a;)Log/f;
    .registers 5

    .line 22
    new-instance p1, Loq/m;

    iget-object v0, p0, Loq/n;->a:Loq/n$a;

    .line 23
    invoke-interface {v0}, Loq/n$a;->q()Lagk/a;

    move-result-object v0

    iget-object v1, p0, Loq/n;->a:Loq/n$a;

    .line 24
    invoke-interface {v1}, Loq/n$a;->x()Loq/c;

    move-result-object v1

    iget-object v2, p0, Loq/n;->a:Loq/n$a;

    .line 25
    invoke-interface {v2}, Loq/n$a;->p()Loq/l;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Loq/m;-><init>(Lagk/a;Loq/c;Loq/l;)V

    return-object p1
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/d$-CC;->$default$b(Lasr/d;)Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p0, p1}, Loq/n;->b(Lasr/g$a;)Z

    move-result p1

    return p1
.end method
