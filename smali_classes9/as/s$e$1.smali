.class final Las/s$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$e;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/focus/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lca/b;


# direct methods
.method constructor <init>(Lca/b;)V
    .registers 2

    iput-object p1, p0, Las/s$e$1;->a:Lca/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/o;)V
    .registers 4

    const-string v0, "$this$focusProperties"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Las/s$e$1;->a:Lca/b;

    invoke-interface {v0}, Lca/b;->a()I

    move-result v0

    sget-object v1, Lca/a;->a:Lca/a$a;

    invoke-virtual {v1}, Lca/a$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lca/a;->a(II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->a(Z)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 220
    check-cast p1, Landroidx/compose/ui/focus/o;

    invoke-virtual {p0, p1}, Las/s$e$1;->a(Landroidx/compose/ui/focus/o;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
