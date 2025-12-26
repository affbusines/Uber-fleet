.class final Las/s$c$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$c;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
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
.field final synthetic a:Z

.field final synthetic b:Laxj/ap;

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lau/i;


# direct methods
.method constructor <init>(ZLaxj/ap;Landroidx/compose/runtime/av;Lau/i;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laxj/ap;",
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;",
            "Lau/i;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Las/s$c$1;->a:Z

    iput-object p2, p0, Las/s$c$1;->b:Laxj/ap;

    iput-object p3, p0, Las/s$c$1;->c:Landroidx/compose/runtime/av;

    iput-object p4, p0, Las/s$c$1;->d:Lau/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;
    .registers 8

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean p1, p0, Las/s$c$1;->a:Z

    if-nez p1, :cond_1e

    .line 96
    iget-object v0, p0, Las/s$c$1;->b:Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Las/s$c$1$1;

    iget-object v3, p0, Las/s$c$1;->c:Landroidx/compose/runtime/av;

    iget-object v4, p0, Las/s$c$1;->d:Lau/i;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Las/s$c$1$1;-><init>(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    move-object v3, p1

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 228
    :cond_1e
    new-instance p1, Las/s$c$1$a;

    invoke-direct {p1}, Las/s$c$1$a;-><init>()V

    check-cast p1, Landroidx/compose/runtime/ab;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 94
    check-cast p1, Landroidx/compose/runtime/ac;

    invoke-virtual {p0, p1}, Las/s$c$1;->a(Landroidx/compose/runtime/ac;)Landroidx/compose/runtime/ab;

    move-result-object p1

    return-object p1
.end method
