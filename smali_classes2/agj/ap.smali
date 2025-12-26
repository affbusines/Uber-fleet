.class public final Lagj/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagj/af;


# instance fields
.field private final a:Lbaj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbaj/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaj/e<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "locationObservable"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lagj/ap;->a:Lbaj/e;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/fraud/model/FraudLocation;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lagj/ap;->a:Lbaj/e;

    invoke-static {v0}, Lavy/f;->b(Lbaj/e;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "toV2Observable(locationObservable)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
