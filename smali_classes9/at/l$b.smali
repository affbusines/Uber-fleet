.class final Lat/l$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l;->b(Lcc/c;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lcd/d;Lat/q;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcc/x;",
        "Lbt/f;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcd/d;

.field final synthetic b:Lawt/ad$d;


# direct methods
.method constructor <init>(Lcd/d;Lawt/ad$d;)V
    .registers 3

    iput-object p1, p0, Lat/l$b;->a:Lcd/d;

    iput-object p2, p0, Lat/l$b;->b:Lawt/ad$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcc/x;J)V
    .registers 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lat/l$b;->a:Lcd/d;

    invoke-static {v0, p1}, Lcd/f;->a(Lcd/d;Lcc/x;)V

    .line 330
    invoke-virtual {p1}, Lcc/x;->l()V

    .line 331
    iget-object p1, p0, Lat/l$b;->b:Lawt/ad$d;

    iput-wide p2, p1, Lawt/ad$d;->a:J

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 328
    check-cast p1, Lcc/x;

    check-cast p2, Lbt/f;

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lat/l$b;->a(Lcc/x;J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
