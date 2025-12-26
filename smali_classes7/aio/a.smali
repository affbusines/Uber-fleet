.class public Laio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laio/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lasr/d<",
        "Laje/d;",
        "Lajb/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laio/a$a;


# direct methods
.method public constructor <init>(Laio/a$a;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laio/a;->a:Laio/a$a;

    return-void
.end method


# virtual methods
.method public a(Laje/d;)Lajb/b;
    .registers 3

    .line 30
    new-instance p1, Laio/a$1;

    iget-object v0, p0, Laio/a;->a:Laio/a$a;

    invoke-direct {p1, p0, v0}, Laio/a$1;-><init>(Laio/a;Laik/a$a;)V

    return-object p1
.end method

.method public a()Lasr/j;
    .registers 2

    .line 62
    invoke-static {}, Lcom/ubercab/help/feature/workflow/t$-CC;->d()Lcom/ubercab/help/feature/workflow/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/help/feature/workflow/t;->g()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 18
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Laio/a;->a(Laje/d;)Lajb/b;

    move-result-object p1

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

.method public b(Laje/d;)Z
    .registers 4

    .line 41
    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_c
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 53
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    invoke-virtual {v0, v1}, Lkq/ad;->b(Ljava/lang/Object;)Lkq/ac;

    move-result-object v0

    invoke-static {v0}, Latd/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_32

    .line 56
    :cond_23
    invoke-virtual {p1}, Laje/d;->b()Lkq/ad;

    move-result-object v0

    sget-object v1, Lajj/c;->b:Lajj/c;

    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkq/ad;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_32
    :goto_32
    iget-object v0, p0, Laio/a;->a:Laio/a$a;

    invoke-interface {v0}, Laio/a$a;->u()Lajg/b;

    move-result-object v0

    invoke-virtual {p1}, Laje/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lajg/b;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    .line 18
    check-cast p1, Laje/d;

    invoke-virtual {p0, p1}, Laio/a;->b(Laje/d;)Z

    move-result p1

    return p1
.end method
