.class final Lbb/w$a$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


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
        "Laws/b<",
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbb/x;

.field final synthetic c:Laxj/ap;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbb/x;Laxj/ap;)V
    .registers 4

    iput-object p1, p0, Lbb/w$a$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lbb/w$a$e;->b:Lbb/x;

    iput-object p3, p0, Lbb/w$a$e;->c:Laxj/ap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lbb/w$a$e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcj/t;->b(Lcj/v;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lbb/w$a$e;->b:Lbb/x;

    invoke-virtual {v0}, Lbb/x;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 468
    new-instance v0, Lbb/w$a$e$1;

    iget-object v1, p0, Lbb/w$a$e;->b:Lbb/x;

    iget-object v2, p0, Lbb/w$a$e;->c:Laxj/ap;

    invoke-direct {v0, v1, v2}, Lbb/w$a$e$1;-><init>(Lbb/x;Laxj/ap;)V

    check-cast v0, Laws/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->f(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 465
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Lbb/w$a$e;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
