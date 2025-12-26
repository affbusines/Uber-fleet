.class public Laes/b;
.super Lagg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes/b$a;
    }
.end annotation


# instance fields
.field private final a:Laes/b$a;


# direct methods
.method public constructor <init>(Laes/b$a;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lagg/a;-><init>(Lagg/a$a;)V

    .line 27
    iput-object p1, p0, Laes/b;->a:Laes/b$a;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;
    .registers 4

    .line 69
    iget-object v0, p0, Laes/b;->a:Laes/b$a;

    .line 70
    invoke-virtual {p2}, Lpr/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Laes/b$a;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsScope;->a()Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Z662d0XF1bQg4X2MAXwzQfTk_w88(Laes/b;Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;
    .registers 3

    invoke-direct {p0, p1, p2}, Laes/b;->a(Landroid/view/ViewGroup;Lpr/a;)Lcom/ubercab/fleet_driver_documents/FleetDriverDocumentsRouter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lasr/j;
    .registers 2

    .line 64
    invoke-static {}, Laex/i$-CC;->a()Laex/i;

    move-result-object v0

    invoke-interface {v0}, Laex/i;->o()Lasr/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 21
    invoke-virtual {p0, p1}, Laes/b;->c(Ljava/lang/Object;)Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Laer/b;
    .registers 12

    .line 37
    invoke-static {}, Laer/b;->d()Laer/b$a;

    move-result-object p1

    new-instance v0, Laes/-$$Lambda$b$Z662d0XF1bQg4X2MAXwzQfTk_w88;

    invoke-direct {v0, p0}, Laes/-$$Lambda$b$Z662d0XF1bQg4X2MAXwzQfTk_w88;-><init>(Laes/b;)V

    .line 38
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/d;)Laer/b$a;

    move-result-object p1

    new-instance v9, Lqe/a;

    iget-object v0, p0, Laes/b;->a:Laes/b$a;

    .line 42
    invoke-interface {v0}, Laes/b$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v1, Lng/a$m;->driver_documents:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Laes/b;->a:Laes/b$a;

    .line 44
    invoke-interface {v0}, Laes/b$a;->f()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    sget v3, Lng/a$m;->driver_documents_entry_description:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {v0, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Lng/a$f;->ub__fleet_documents:I

    const/4 v3, 0x0

    const-string v4, "51b493d8-023c"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lqe/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lcom/uber/rib/core/am;Lqe/b;)V

    .line 39
    invoke-virtual {p1, v9}, Laer/b$a;->a(Lqe/a;)Laer/b$a;

    move-result-object p1

    sget-object v0, Laer/c;->f:Laer/c;

    .line 53
    invoke-virtual {p1, v0}, Laer/b$a;->a(Laer/c;)Laer/b$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Laer/b$a;->a()Laer/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    const-string v0, "ff8ed06f-a7f4-408d-b89d-81a7d89117bd"

    return-object v0
.end method
