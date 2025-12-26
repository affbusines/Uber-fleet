.class final Lax/g$b$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/g$b;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/runtime/ac;",
        "Landroidx/compose/runtime/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/e;

.field final synthetic b:Lax/h;


# direct methods
.method constructor <init>(Lax/e;Lax/h;)V
    .registers 3

    iput-object p1, p0, Lax/g$b$1;->a:Lax/e;

    iput-object p2, p0, Lax/g$b$1;->b:Lax/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lax/g$b$1;->a:Lax/e;

    check-cast p1, Lax/f;

    invoke-virtual {p1}, Lax/f;->a()Lbh/f;

    move-result-object p1

    iget-object v0, p0, Lax/g$b$1;->b:Lax/h;

    .line 155
    invoke-virtual {p1, v0}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 114
    iget-object p1, p0, Lax/g$b$1;->a:Lax/e;

    iget-object v0, p0, Lax/g$b$1;->b:Lax/h;

    .line 157
    new-instance v1, Lax/g$b$1$a;

    invoke-direct {v1, p1, v0}, Lax/g$b$1$a;-><init>(Lax/e;Lax/h;)V

    check-cast v1, Landroidx/compose/runtime/ab;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 112
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Lax/g$b$1;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
