.class final Loe/b$g;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe/b;->a(Ladb/m;Laxj/aj;)Laxj/ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Loe/b;

.field final synthetic c:Ladb/m;


# direct methods
.method constructor <init>(Loe/b;Ladb/m;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b;",
            "Ladb/m;",
            "Lawj/d<",
            "-",
            "Loe/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loe/b$g;->b:Loe/b;

    iput-object p2, p0, Loe/b$g;->c:Ladb/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance p1, Loe/b$g;

    iget-object v0, p0, Loe/b$g;->b:Loe/b;

    iget-object v1, p0, Loe/b$g;->c:Ladb/m;

    invoke-direct {p1, v0, v1, p2}, Loe/b$g;-><init>(Loe/b;Ladb/m;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Loe/b$g;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Loe/b$g;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Loe/b$g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v1, p0, Loe/b$g;->a:I

    const-string v2, "PROMPT_SHOWN"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_20

    if-eq v1, v4, :cond_1c

    if-ne v1, v3, :cond_14

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_72

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_40

    :cond_20
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 187
    iget-object p1, p0, Loe/b$g;->b:Loe/b;

    invoke-static {p1}, Loe/b;->a(Loe/b;)Z

    move-result p1

    if-nez p1, :cond_2e

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 188
    :cond_2e
    iget-object p1, p0, Loe/b$g;->b:Loe/b;

    invoke-static {p1}, Loe/b;->b(Loe/b;)Lyq/a;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v4, p0, Loe/b$g;->a:I

    invoke-interface {p1, v2, v1}, Lyq/a;->a(Ljava/lang/String;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    :cond_40
    :goto_40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 190
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 194
    :cond_4b
    iget-object p1, p0, Loe/b$g;->c:Ladb/m;

    invoke-virtual {p1}, Ladb/m;->b()Z

    move-result p1

    if-nez p1, :cond_5d

    iget-object p1, p0, Loe/b$g;->c:Ladb/m;

    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-nez p1, :cond_5d

    const/4 p1, 0x1

    goto :goto_5e

    :cond_5d
    const/4 p1, 0x0

    :goto_5e
    if-nez p1, :cond_72

    .line 196
    iget-object p1, p0, Loe/b$g;->b:Loe/b;

    invoke-static {p1}, Loe/b;->b(Loe/b;)Lyq/a;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v3, p0, Loe/b$g;->a:I

    invoke-interface {p1, v2, v4, v1}, Lyq/a;->a(Ljava/lang/String;ZLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_72

    return-object v0

    .line 198
    :cond_72
    :goto_72
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Loe/b$g;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
