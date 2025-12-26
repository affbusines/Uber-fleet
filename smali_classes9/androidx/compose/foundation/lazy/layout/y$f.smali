.class final Landroidx/compose/foundation/lazy/layout/y$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y;->a(Lbr/g;Landroidx/compose/foundation/lazy/layout/k;Landroidx/compose/foundation/lazy/layout/w;Lat/q;ZZLandroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/lazy/layout/k;

.field final synthetic b:Laxj/ap;

.field final synthetic c:Landroidx/compose/foundation/lazy/layout/w;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/k;Laxj/ap;Landroidx/compose/foundation/lazy/layout/w;)V
    .registers 4

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$f;->a:Landroidx/compose/foundation/lazy/layout/k;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$f;->b:Laxj/ap;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$f;->c:Landroidx/compose/foundation/lazy/layout/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Boolean;
    .registers 11

    const/4 v0, 0x1

    if-ltz p1, :cond_d

    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y$f;->a:Landroidx/compose/foundation/lazy/layout/k;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result v1

    if-ge p1, v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y$f;->a:Landroidx/compose/foundation/lazy/layout/k;

    if-eqz v1, :cond_2b

    .line 111
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$f;->b:Laxj/ap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/y$f$1;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y$f;->c:Landroidx/compose/foundation/lazy/layout/w;

    const/4 v6, 0x0

    invoke-direct {v1, v2, p1, v6}, Landroidx/compose/foundation/lazy/layout/y$f$1;-><init>(Landroidx/compose/foundation/lazy/layout/w;ILawj/d;)V

    move-object v6, v1

    check-cast v6, Laws/m;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t scroll to index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", it is out of bounds [0, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k;->c()I

    move-result p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 105
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y$f;->a(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
