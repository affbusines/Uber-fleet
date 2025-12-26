.class final Lyx/b$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->a(ILio/reactivex/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/b$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lkn/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lyx/b;I)V
    .registers 3

    iput-object p1, p0, Lyx/b$h;->a:Lyx/b;

    iput p2, p0, Lyx/b$h;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkn/e;)V
    .registers 6

    .line 382
    invoke-virtual {p1}, Lkn/e;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "statusUpdate.moduleNames()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    new-instance v0, Lawf/p;

    invoke-virtual {p1}, Lkn/e;->d()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyw/a;->b:Lyw/a;

    invoke-direct {v0, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    .line 383
    :cond_1f
    new-instance v0, Lawf/p;

    invoke-virtual {p1}, Lkn/e;->c()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyw/a;->a:Lyw/a;

    invoke-direct {v0, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    :goto_2a
    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 381
    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw/a;

    .line 385
    sget-object v3, Lyz/a;->a:Lyz/a$a;

    invoke-virtual {p1}, Lkn/e;->b()I

    move-result p1

    invoke-virtual {v3, p1}, Lyz/a$a;->a(I)Lyz/a;

    move-result-object p1

    if-nez p1, :cond_44

    const/4 p1, -0x1

    goto :goto_4c

    :cond_44
    sget-object v3, Lyx/b$h$a;->a:[I

    invoke-virtual {p1}, Lyz/a;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_4c
    const-string v3, "splits"

    if-eq p1, v1, :cond_6c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_54

    goto :goto_78

    .line 388
    :cond_54
    iget-object p1, p0, Lyx/b$h;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->f(Lyx/b;)Lyw/d;

    move-result-object p1

    iget v1, p0, Lyx/b$h;->b:I

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2, v0}, Lyw/d;->a(ILjava/util/List;Lyw/a;)V

    .line 389
    iget-object p1, p0, Lyx/b$h;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Lyw/c;->d(Ljava/util/List;Lyw/a;)V

    goto :goto_78

    .line 386
    :cond_6c
    iget-object p1, p0, Lyx/b$h;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object p1

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Lyw/c;->c(Ljava/util/List;Lyw/a;)V

    :goto_78
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 380
    check-cast p1, Lkn/e;

    invoke-virtual {p0, p1}, Lyx/b$h;->a(Lkn/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
