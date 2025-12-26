.class public Lcom/ubercab/presidio/core/performance/configuration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laoo/a;
.implements Laor/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/core/performance/configuration/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/presidio/core/performance/configuration/d;

.field private final b:Ljava/util/Random;

.field private final c:Laqu/a;

.field private d:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/d;Laqu/a;)V
    .registers 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->a:Lcom/ubercab/presidio/core/performance/configuration/d;

    .line 38
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->c:Laqu/a;

    .line 41
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->b:Ljava/util/Random;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/core/performance/configuration/e;Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .registers 2

    .line 17
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->d:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    return-object p1
.end method

.method private synthetic a(Laqu/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Laqu/a;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->e:Z

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->e:Z

    return-void
.end method

.method public static synthetic lambda$RxhErq2rUeLBcUNYOxaAs0ouYwQ7(Lcom/ubercab/presidio/core/performance/configuration/e;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$aQywM6DOc1jQFRlnfsn5SqayQSg7(Lcom/ubercab/presidio/core/performance/configuration/e;Laqu/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/performance/configuration/e;->a(Laqu/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 51
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->a:Lcom/ubercab/presidio/core/performance/configuration/d;

    invoke-interface {v0}, Lcom/ubercab/presidio/core/performance/configuration/d;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/core/performance/configuration/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/ubercab/presidio/core/performance/configuration/e$a;-><init>(Lcom/ubercab/presidio/core/performance/configuration/e;Lcom/ubercab/presidio/core/performance/configuration/e$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->c:Laqu/a;

    .line 53
    invoke-interface {v0}, Laqu/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$e$aQywM6DOc1jQFRlnfsn5SqayQSg7;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$e$aQywM6DOc1jQFRlnfsn5SqayQSg7;-><init>(Lcom/ubercab/presidio/core/performance/configuration/e;)V

    new-instance v2, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$e$RxhErq2rUeLBcUNYOxaAs0ouYwQ7;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/core/performance/configuration/-$$Lambda$e$RxhErq2rUeLBcUNYOxaAs0ouYwQ7;-><init>(Lcom/ubercab/presidio/core/performance/configuration/e;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .registers 2

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/e;->d:Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
