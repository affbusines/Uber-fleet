.class final Lav/m$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/s<",
        "Ljava/lang/Integer;",
        "[I",
        "Lcy/q;",
        "Lcy/d;",
        "[I",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lav/c$l;


# direct methods
.method constructor <init>(Lav/c$l;)V
    .registers 2

    iput-object p1, p0, Lav/m$b;->a:Lav/c$l;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 106
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, [I

    move-object v3, p3

    check-cast v3, Lcy/q;

    move-object v4, p4

    check-cast v4, Lcy/d;

    move-object v5, p5

    check-cast v5, [I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lav/m$b;->a(I[ILcy/q;Lcy/d;[I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public final a(I[ILcy/q;Lcy/d;[I)V
    .registers 7

    const-string v0, "size"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "density"

    invoke-static {p4, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "outPosition"

    invoke-static {p5, p3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p3, p0, Lav/m$b;->a:Lav/c$l;

    invoke-interface {p3, p4, p1, p2, p5}, Lav/c$l;->a(Lcy/d;I[I[I)V

    return-void
.end method
