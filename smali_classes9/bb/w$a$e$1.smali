.class final Lbb/w$a$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w$a$e;->a(Lcj/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbb/x;

.field final synthetic b:Laxj/ap;


# direct methods
.method constructor <init>(Lbb/x;Laxj/ap;)V
    .registers 3

    iput-object p1, p0, Lbb/w$a$e$1;->a:Lbb/x;

    iput-object p2, p0, Lbb/w$a$e$1;->b:Laxj/ap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 8

    .line 470
    iget-object v0, p0, Lbb/w$a$e$1;->a:Lbb/x;

    invoke-virtual {v0}, Lbb/x;->a()Lbb/bn;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Lbb/bn;->b()Laws/b;

    move-result-object v0

    sget-object v1, Lbb/y;->a:Lbb/y;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 473
    iget-object v1, p0, Lbb/w$a$e$1;->b:Laxj/ap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lbb/w$a$e$1$1;

    iget-object v4, p0, Lbb/w$a$e$1;->a:Lbb/x;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbb/w$a$e$1$1;-><init>(Lbb/x;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_2c
    const/4 v0, 0x1

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 468
    invoke-virtual {p0}, Lbb/w$a$e$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
