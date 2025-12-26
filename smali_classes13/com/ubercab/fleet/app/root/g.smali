.class public final Lcom/ubercab/fleet/app/root/g;
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
        "Laqo/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/p;",
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
            "Laqo/p;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/fleet/app/root/g;->a:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;)Lcom/ubercab/fleet/app/root/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laqo/p;",
            ">;)",
            "Lcom/ubercab/fleet/app/root/g;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/ubercab/fleet/app/root/g;

    invoke-direct {v0, p0}, Lcom/ubercab/fleet/app/root/g;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public static a(Laqo/p;)Lio/reactivex/Observable;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/p;",
            ")",
            "Lio/reactivex/Observable<",
            "Laqo/a$a;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lcom/ubercab/fleet/app/root/b$c;->a(Laqo/p;)Lio/reactivex/Observable;

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
            "Laqo/a$a;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubercab/fleet/app/root/g;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo/p;

    invoke-static {v0}, Lcom/ubercab/fleet/app/root/g;->a(Laqo/p;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 14
    invoke-virtual {p0}, Lcom/ubercab/fleet/app/root/g;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
