.class final Lav/am$g;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/am;->a(Lbr/b;Z)Lav/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/platform/ap;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbr/b;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lbr/b;Z)V
    .registers 3

    iput-object p1, p0, Lav/am$g;->a:Lbr/b;

    iput-boolean p2, p0, Lav/am$g;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ap;)V
    .registers 5

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapContentSize"

    .line 950
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ap;->a(Ljava/lang/String;)V

    .line 951
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object v0

    iget-object v1, p0, Lav/am$g;->a:Lbr/b;

    const-string v2, "align"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 952
    invoke-virtual {p1}, Landroidx/compose/ui/platform/ap;->a()Landroidx/compose/ui/platform/br;

    move-result-object p1

    iget-boolean v0, p0, Lav/am$g;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "unbounded"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/br;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 949
    check-cast p1, Landroidx/compose/ui/platform/ap;

    invoke-virtual {p0, p1}, Lav/am$g;->a(Landroidx/compose/ui/platform/ap;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
