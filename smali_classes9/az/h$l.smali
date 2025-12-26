.class final Laz/h$l;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Laz/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lat/q;


# direct methods
.method constructor <init>(Lat/q;)V
    .registers 2

    iput-object p1, p0, Laz/h$l;->a:Lat/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laz/as;
    .registers 6

    .line 216
    new-instance v0, Laz/as;

    iget-object v1, p0, Laz/h$l;->a:Lat/q;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Laz/as;-><init>(Lat/q;FILawt/h;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 216
    invoke-virtual {p0}, Laz/h$l;->a()Laz/as;

    move-result-object v0

    return-object v0
.end method
