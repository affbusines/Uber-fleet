.class public final Lcom/uber/fleetVehicleDocuments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/fleetEntityDocuments/a;


# instance fields
.field private final a:Lna/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/b<",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    const-string v1, "create<ImmutableList<DocumentListItem>>()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uber/fleetVehicleDocuments/a;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/a;->a:Lna/b;

    invoke-virtual {v0}, Lna/b;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "itemsRelay.hide()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lkq/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentItems"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/uber/fleetVehicleDocuments/a;->a:Lna/b;

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
