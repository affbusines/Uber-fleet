.class public Laft/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Laft/a;->a:Landroid/view/View;

    .line 14
    iput-object p2, p0, Laft/a;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 2

    .line 18
    iget-object v0, p0, Laft/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Laft/a;->b:Lio/reactivex/Observable;

    return-object v0
.end method
