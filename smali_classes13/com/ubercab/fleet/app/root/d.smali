.class public final Lcom/ubercab/fleet/app/root/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lio/reactivex/Observable<",
        "Lwm/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/rib/core/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/rib/core/au;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/d;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/ubercab/fleet/app/root/d;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/uber/rib/core/au;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/d;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/fleet/app/root/d;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/d;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/au;",
            ")",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lwm/a$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/d;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/au;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/d;->a(Lcom/uber/rib/core/au;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
