.class public Lahl/f;
.super Lagq/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahl/f$b;,
        Lahl/f$a;
    }
.end annotation


# static fields
.field private static a:Lahl/f$b;


# instance fields
.field private b:Lio/reactivex/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver<",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/ubercab/healthline/core/actions/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 46
    new-instance v0, Lahl/f$b;

    invoke-direct {v0}, Lahl/f$b;-><init>()V

    sput-object v0, Lahl/f;->a:Lahl/f$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 60
    invoke-direct {p0}, Lagq/c;-><init>()V

    .line 61
    new-instance v0, Lahl/f$1;

    invoke-direct {v0, p0}, Lahl/f$1;-><init>(Lahl/f;)V

    iput-object v0, p0, Lahl/f;->c:Lagy/c;

    return-void
.end method

.method private synthetic a(Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Lcom/google/common/base/Optional;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x555359d2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2f

    const v3, 0x2b8d0b55

    if-eq v2, v3, :cond_25

    const v3, 0x438b95f0

    if-eq v2, v3, :cond_1b

    goto :goto_38

    :cond_1b
    const-string v2, "parameter_push"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x0

    goto :goto_38

    :cond_25
    const-string v2, "push_riders_experiments"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x1

    goto :goto_38

    :cond_2f
    const-string v2, "push_force_recovery"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x2

    :cond_38
    :goto_38
    if-eqz v1, :cond_a1

    if-eq v1, v5, :cond_82

    if-eq v1, v4, :cond_5f

    .line 121
    invoke-static {}, Lahl/f;->n()Lagx/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received unknown command "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagx/c;->c(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 114
    :cond_5f
    new-instance v0, Landroidx/core/util/Pair;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahd/b;

    .line 118
    invoke-virtual {p0}, Lahl/f;->m()Lags/b;

    move-result-object v3

    invoke-virtual {v3}, Lags/b;->a()Landroid/app/Application;

    move-result-object v3

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v2, v3, p1}, Lahd/b;-><init>(Landroid/app/Application;I)V

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 108
    :cond_82
    new-instance v0, Landroidx/core/util/Pair;

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahm/a;

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lahl/f;->c:Lagy/c;

    invoke-virtual {v3}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/e;

    invoke-direct {v2, p1, v3}, Lahm/a;-><init>(Ljava/lang/String;Lmk/e;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 94
    :cond_a1
    invoke-virtual {p0}, Lahl/f;->m()Lags/b;

    move-result-object v0

    invoke-virtual {v0}, Lags/b;->a()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lahl/b;

    .line 93
    invoke-static {v0, v1}, Lapg/b;->a(Landroid/content/Context;Ljava/lang/Class;)Lapg/a;

    move-result-object v0

    check-cast v0, Lahl/b;

    if-eqz v0, :cond_e2

    .line 97
    invoke-interface {v0}, Lahl/b;->a()Ltq/a;

    move-result-object v0

    invoke-static {v0}, Lun/a$-CC;->a(Ltq/a;)Lun/a;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lun/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 100
    new-instance v0, Landroidx/core/util/Pair;

    .line 102
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getCmd()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lahm/b;

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lahm/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 105
    :cond_e2
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1
    :try_end_e6
    .catchall {:try_start_0 .. :try_end_e6} :catchall_e7

    return-object p1

    :catchall_e7
    move-exception p1

    .line 127
    invoke-static {}, Lahl/f;->n()Lagx/c;

    move-result-object v0

    const-string v1, "Unable to map direct command"

    invoke-virtual {v0, p1, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lna/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/d<",
            "Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;",
            ">;"
        }
    .end annotation

    .line 177
    sget-object v0, Lahl/f;->a:Lahl/f$b;

    invoke-virtual {v0}, Lahl/f$b;->b()Lna/d;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$qRIDkMyeyNJLTn_W_PWPfbAvuV410(Lahl/f;Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-direct {p0, p1}, Lahl/f;->a(Lcom/ubercab/healthline/direct_command/push/core/model/DirectCommandNotification;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 83
    sget-object v0, Lahl/f;->a:Lahl/f$b;

    .line 85
    invoke-virtual {v0}, Lahl/f$b;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lahl/-$$Lambda$f$qRIDkMyeyNJLTn_W_PWPfbAvuV410;

    invoke-direct {v1, p0}, Lahl/-$$Lambda$f$qRIDkMyeyNJLTn_W_PWPfbAvuV410;-><init>(Lahl/f;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/ubercab/rx2/java/Transformers;->a()Lcom/ubercab/rx2/java/Transformers$OptionalTransformerWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lahl/f$2;

    invoke-direct {v1, p0}, Lahl/f$2;-><init>(Lahl/f;)V

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/observers/DisposableObserver;

    iput-object v0, p0, Lahl/f;->b:Lio/reactivex/observers/DisposableObserver;

    return-void
.end method

.method protected b()V
    .registers 2

    .line 160
    iget-object v0, p0, Lahl/f;->b:Lio/reactivex/observers/DisposableObserver;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method protected f()Lagq/c$a;
    .registers 2

    .line 170
    sget-object v0, Lagq/c$a;->b:Lagq/c$a;

    return-object v0
.end method

.method public h()Lagq/d;
    .registers 2

    .line 165
    sget-object v0, Lahq/a;->e:Lahq/a;

    return-object v0
.end method
