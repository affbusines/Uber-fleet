.class Last/e$1;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Last/e;->a(Lio/reactivex/Observable;Ljava/util/Set;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Lcom/ubercab/network/ramen/model/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Last/e;


# direct methods
.method constructor <init>(Last/e;)V
    .registers 2

    .line 170
    iput-object p1, p0, Last/e$1;->a:Last/e;

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/ubercab/network/ramen/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    return-void
.end method
