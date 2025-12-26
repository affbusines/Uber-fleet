.class final Lyx/b$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->b(ILio/reactivex/Completable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx/b$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lyz/c$a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lyx/b;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lawt/ad$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawt/ad$e<",
            "Lyw/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lyx/b;Ljava/util/List;Lawt/ad$e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lawt/ad$e<",
            "Lyw/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$j;->a:Lyx/b;

    iput-object p2, p0, Lyx/b$j;->b:Ljava/util/List;

    iput-object p3, p0, Lyx/b$j;->c:Lawt/ad$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lyz/c$a;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_c

    .line 462
    :cond_4
    sget-object v0, Lyx/b$j$a;->a:[I

    invoke-virtual {p1}, Lyz/c$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_c
    const/4 v0, 0x1

    if-eq p1, v0, :cond_25

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    goto :goto_36

    .line 464
    :cond_13
    iget-object p1, p0, Lyx/b$j;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object p1

    iget-object v0, p0, Lyx/b$j;->b:Ljava/util/List;

    iget-object v1, p0, Lyx/b$j;->c:Lawt/ad$e;

    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Lyw/a;

    invoke-interface {p1, v0, v1}, Lyw/c;->g(Ljava/util/List;Lyw/a;)V

    goto :goto_36

    .line 463
    :cond_25
    iget-object p1, p0, Lyx/b$j;->a:Lyx/b;

    invoke-static {p1}, Lyx/b;->b(Lyx/b;)Lyw/c;

    move-result-object p1

    iget-object v0, p0, Lyx/b$j;->b:Ljava/util/List;

    iget-object v1, p0, Lyx/b$j;->c:Lawt/ad$e;

    iget-object v1, v1, Lawt/ad$e;->a:Ljava/lang/Object;

    check-cast v1, Lyw/a;

    invoke-interface {p1, v0, v1}, Lyw/c;->f(Ljava/util/List;Lyw/a;)V

    :goto_36
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 461
    check-cast p1, Lyz/c$a;

    invoke-virtual {p0, p1}, Lyx/b$j;->a(Lyz/c$a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
