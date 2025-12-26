.class final Lbb/be$a$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be$a;->a(Laws/m;Landroidx/compose/runtime/k;I)V
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
.field final synthetic a:Lbb/bb;


# direct methods
.method constructor <init>(Lbb/bb;)V
    .registers 2

    iput-object p1, p0, Lbb/be$a$1;->a:Lbb/bb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    sget-object v0, Lcj/e;->a:Lcj/e$a;

    invoke-virtual {v0}, Lcj/e$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcj/t;->a(Lcj/v;I)V

    .line 308
    new-instance v0, Lbb/be$a$1$1;

    iget-object v1, p0, Lbb/be$a$1;->a:Lbb/bb;

    invoke-direct {v0, v1}, Lbb/be$a$1$1;-><init>(Lbb/bb;)V

    check-cast v0, Laws/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcj/t;->f(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 306
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Lbb/be$a$1;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
