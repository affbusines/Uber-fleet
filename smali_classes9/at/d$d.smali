.class final Lat/d$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d;-><init>(Laxj/ap;Lat/q;Lat/aa;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/d;


# direct methods
.method constructor <init>(Lat/d;)V
    .registers 2

    iput-object p1, p0, Lat/d$d;->a:Lat/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 3

    .line 111
    iget-object v0, p0, Lat/d$d;->a:Lat/d;

    invoke-static {v0, p1}, Lat/d;->a(Lat/d;Landroidx/compose/ui/layout/r;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 110
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Lat/d$d;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
