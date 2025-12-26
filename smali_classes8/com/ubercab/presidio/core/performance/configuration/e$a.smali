.class Lcom/ubercab/presidio/core/performance/configuration/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/core/performance/configuration/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/core/performance/configuration/e;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/e;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e$a;->a:Lcom/ubercab/presidio/core/performance/configuration/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/e;Lcom/ubercab/presidio/core/performance/configuration/e$1;)V
    .registers 3

    .line 121
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/e$a;-><init>(Lcom/ubercab/presidio/core/performance/configuration/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V
    .registers 3

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/e$a;->a:Lcom/ubercab/presidio/core/performance/configuration/e;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/core/performance/configuration/e;->a(Lcom/ubercab/presidio/core/performance/configuration/e;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e$a;->a:Lcom/ubercab/presidio/core/performance/configuration/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubercab/presidio/core/performance/configuration/e;->a(Lcom/ubercab/presidio/core/performance/configuration/e;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 121
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/e$a;->a(Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
