.class final Lbb/w$a$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/w$a;->a(Lav/k;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lbb/x;

.field final synthetic c:Laxj/ap;


# direct methods
.method constructor <init>(ZLbb/x;Laxj/ap;)V
    .registers 4

    iput-boolean p1, p0, Lbb/w$a$b;->a:Z

    iput-object p2, p0, Lbb/w$a$b;->b:Lbb/x;

    iput-object p3, p0, Lbb/w$a$b;->c:Laxj/ap;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .line 435
    iget-boolean v0, p0, Lbb/w$a$b;->a:Z

    if-eqz v0, :cond_30

    .line 436
    iget-object v0, p0, Lbb/w$a$b;->b:Lbb/x;

    invoke-virtual {v0}, Lbb/x;->a()Lbb/bn;

    move-result-object v0

    invoke-virtual {v0}, Lbb/bn;->b()Laws/b;

    move-result-object v0

    sget-object v1, Lbb/y;->a:Lbb/y;

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 438
    iget-object v1, p0, Lbb/w$a$b;->c:Laxj/ap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lbb/w$a$b$1;

    iget-object v4, p0, Lbb/w$a$b;->b:Lbb/x;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lbb/w$a$b$1;-><init>(Lbb/x;Lawj/d;)V

    move-object v4, v0

    check-cast v4, Laws/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :cond_30
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 431
    invoke-virtual {p0}, Lbb/w$a$b;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
