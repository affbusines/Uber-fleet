.class final Las/s$c$2;
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
        "Landroidx/compose/ui/focus/y;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/layout/av;

.field final synthetic b:Laxj/ap;

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lau/i;

.field final synthetic g:Lax/e;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/av;Laxj/ap;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;Landroidx/compose/runtime/av;Lau/i;Lax/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/av;",
            "Laxj/ap;",
            "Landroidx/compose/runtime/av<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Landroidx/compose/ui/layout/av$a;",
            ">;",
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;",
            "Lau/i;",
            "Lax/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$2;->a:Landroidx/compose/ui/layout/av;

    iput-object p2, p0, Las/s$c$2;->b:Laxj/ap;

    iput-object p3, p0, Las/s$c$2;->c:Landroidx/compose/runtime/av;

    iput-object p4, p0, Las/s$c$2;->d:Landroidx/compose/runtime/av;

    iput-object p5, p0, Las/s$c$2;->e:Landroidx/compose/runtime/av;

    iput-object p6, p0, Las/s$c$2;->f:Lau/i;

    iput-object p7, p0, Las/s$c$2;->g:Lax/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/y;)V
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Las/s$c$2;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    move-result p1

    invoke-static {v0, p1}, Las/s$c;->a(Landroidx/compose/runtime/av;Z)V

    .line 142
    iget-object p1, p0, Las/s$c$2;->c:Landroidx/compose/runtime/av;

    invoke-static {p1}, Las/s$c;->a(Landroidx/compose/runtime/av;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3e

    .line 143
    iget-object p1, p0, Las/s$c$2;->d:Landroidx/compose/runtime/av;

    iget-object v1, p0, Las/s$c$2;->a:Landroidx/compose/ui/layout/av;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroidx/compose/ui/layout/av;->d()Landroidx/compose/ui/layout/av$a;

    move-result-object v1

    goto :goto_23

    :cond_22
    move-object v1, v0

    :goto_23
    invoke-static {p1, v1}, Las/s$c;->a(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V

    .line 144
    iget-object v2, p0, Las/s$c$2;->b:Laxj/ap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance p1, Las/s$c$2$1;

    iget-object v1, p0, Las/s$c$2;->e:Landroidx/compose/runtime/av;

    iget-object v5, p0, Las/s$c$2;->f:Lau/i;

    iget-object v6, p0, Las/s$c$2;->g:Lax/e;

    invoke-direct {p1, v1, v5, v6, v0}, Las/s$c$2$1;-><init>(Landroidx/compose/runtime/av;Lau/i;Lax/e;Lawj/d;)V

    move-object v5, p1

    check-cast v5, Laws/m;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    goto :goto_63

    .line 157
    :cond_3e
    iget-object p1, p0, Las/s$c$2;->d:Landroidx/compose/runtime/av;

    invoke-static {p1}, Las/s$c;->b(Landroidx/compose/runtime/av;)Landroidx/compose/ui/layout/av$a;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-interface {p1}, Landroidx/compose/ui/layout/av$a;->e()V

    .line 158
    :cond_49
    iget-object p1, p0, Las/s$c$2;->d:Landroidx/compose/runtime/av;

    invoke-static {p1, v0}, Las/s$c;->a(Landroidx/compose/runtime/av;Landroidx/compose/ui/layout/av$a;)V

    .line 159
    iget-object v1, p0, Las/s$c$2;->b:Laxj/ap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance p1, Las/s$c$2$2;

    iget-object v4, p0, Las/s$c$2;->e:Landroidx/compose/runtime/av;

    iget-object v5, p0, Las/s$c$2;->f:Lau/i;

    invoke-direct {p1, v4, v5, v0}, Las/s$c$2$2;-><init>(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

    move-object v4, p1

    check-cast v4, Laws/m;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    :goto_63
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 140
    check-cast p1, Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, p1}, Las/s$c$2;->a(Landroidx/compose/ui/focus/y;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
