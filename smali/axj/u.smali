.class public final Laxj/u;
.super Laxj/cc;
.source "SourceFile"

# interfaces
.implements Laxj/t;


# instance fields
.field public final a:Laxj/v;


# direct methods
.method public constructor <init>(Laxj/v;)V
    .registers 2

    .line 1464
    invoke-direct {p0}, Laxj/cc;-><init>()V

    .line 1463
    iput-object p1, p0, Laxj/u;->a:Laxj/v;

    return-void
.end method


# virtual methods
.method public a()Laxj/ca;
    .registers 2

    .line 1465
    invoke-virtual {p0}, Laxj/u;->c()Laxj/ci;

    move-result-object v0

    check-cast v0, Laxj/ca;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1466
    iget-object p1, p0, Laxj/u;->a:Laxj/v;

    invoke-virtual {p0}, Laxj/u;->c()Laxj/ci;

    move-result-object v0

    check-cast v0, Laxj/cp;

    invoke-interface {p1, v0}, Laxj/v;->a(Laxj/cp;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1467
    invoke-virtual {p0}, Laxj/u;->c()Laxj/ci;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxj/ci;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1462
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxj/u;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
