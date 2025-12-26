.class final Lcom/uber/fleetVehicleDocuments/b$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/fleetVehicleDocuments/b;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/fleetVehicleDocuments/b;


# direct methods
.method constructor <init>(Lcom/uber/fleetVehicleDocuments/b;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$c;->a:Lcom/uber/fleetVehicleDocuments/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 2

    .line 54
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$c;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->a(Lcom/uber/fleetVehicleDocuments/b;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/fleetVehicleDocuments/b$a;

    if-eqz p1, :cond_12

    .line 57
    invoke-interface {p1}, Lcom/uber/fleetVehicleDocuments/b$a;->c()V

    goto :goto_1b

    .line 59
    :cond_12
    iget-object p1, p0, Lcom/uber/fleetVehicleDocuments/b$c;->a:Lcom/uber/fleetVehicleDocuments/b;

    invoke-static {p1}, Lcom/uber/fleetVehicleDocuments/b;->b(Lcom/uber/fleetVehicleDocuments/b;)Lcom/uber/rib/core/screenstack/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    :goto_1b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 53
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/fleetVehicleDocuments/b$c;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
