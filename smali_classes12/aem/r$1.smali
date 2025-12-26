.class Laem/r$1;
.super Lcom/uber/rib/core/al;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laem/r;->a(Lael/c$a;Laem/r$a;Lcom/uber/rib/core/am;)Lcom/uber/rib/core/screenstack/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lael/c$a;

.field final synthetic b:Laem/r$a;

.field final synthetic c:Laem/r;


# direct methods
.method constructor <init>(Laem/r;Lcom/uber/rib/core/am;Lael/c$a;Laem/r$a;)V
    .registers 5

    .line 45
    iput-object p1, p0, Laem/r$1;->c:Laem/r;

    iput-object p3, p0, Laem/r$1;->a:Lael/c$a;

    iput-object p4, p0, Laem/r$1;->b:Laem/r$a;

    invoke-direct {p0, p2}, Lcom/uber/rib/core/al;-><init>(Lcom/uber/rib/core/am;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/uber/rib/core/ViewRouter;
    .registers 4

    .line 48
    iget-object v0, p0, Laem/r$1;->a:Lael/c$a;

    iget-object v1, p0, Laem/r$1;->b:Laem/r$a;

    .line 50
    invoke-virtual {v1}, Laem/r$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-interface {v0, p1, v1}, Lael/c$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/uber/fleetTripDetails/FleetTripDetailsScope;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/uber/fleetTripDetails/FleetTripDetailsScope;->a()Lcom/uber/fleetTripDetails/FleetTripDetailsRouter;

    move-result-object p1

    return-object p1
.end method
