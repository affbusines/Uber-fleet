.class public final Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 39
    const-class v1, Lio/reactivex/Observable;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/uber/autodispose/AutoDispose;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".stackelementtagging"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Lio/reactivex/Flowable;Lbaa/c;)Lbaa/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    if-eqz p0, :cond_c

    .line 76
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingSubscriber;->b()Lbaa/c;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, p1

    .line 78
    :goto_d
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1f

    .line 79
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 81
    new-instance p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSubscriber;-><init>(Lbaa/c;)V

    return-object p0

    :cond_1f
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    if-eqz p0, :cond_c

    .line 118
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;

    .line 119
    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingCompletableObserver;->a()Lio/reactivex/CompletableObserver;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, p1

    .line 121
    :goto_d
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1f

    .line 122
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 123
    new-instance p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;)V

    return-object p0

    :cond_1f
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    if-eqz p0, :cond_c

    .line 104
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingMaybeObserver;->a()Lio/reactivex/MaybeObserver;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, p1

    .line 106
    :goto_d
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1f

    .line 107
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 109
    new-instance p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingMaybeObserver;-><init>(Lio/reactivex/MaybeObserver;)V

    return-object p0

    :cond_1f
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    if-eqz p0, :cond_c

    .line 62
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingObserver;->a()Lio/reactivex/Observer;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, p1

    .line 64
    :goto_d
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1f

    .line 65
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 67
    new-instance p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingObserver;-><init>(Lio/reactivex/Observer;)V

    return-object p0

    :cond_1f
    return-object p1
.end method

.method private static synthetic a(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    instance-of p0, p1, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    if-eqz p0, :cond_c

    .line 90
    move-object p0, p1

    check-cast p0, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;

    invoke-interface {p0}, Lcom/uber/autodispose/observers/AutoDisposingSingleObserver;->a()Lio/reactivex/SingleObserver;

    move-result-object p0

    goto :goto_d

    :cond_c
    move-object p0, p1

    .line 92
    :goto_d
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    if-eqz v0, :cond_1f

    .line 93
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->cp_()Z

    move-result p0

    if-nez p0, :cond_1f

    .line 95
    new-instance p0, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;

    invoke-direct {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/TaggingSingleObserver;-><init>(Lio/reactivex/SingleObserver;)V

    return-object p0

    :cond_1f
    return-object p1
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 140
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 141
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1c

    aget-object v2, p0, v1

    .line 142
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 145
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 147
    :cond_1c
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .registers 2

    const-class v0, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;

    monitor-enter v0

    .line 58
    :try_start_3
    sget-object v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$lA61l1hcyqVt2AXa6U4M1SVNbbU3;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$lA61l1hcyqVt2AXa6U4M1SVNbbU3;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->d(Lio/reactivex/functions/BiFunction;)V

    .line 72
    sget-object v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$loWfPO6eFJuKEwjQHrJFB-aLkHE3;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$loWfPO6eFJuKEwjQHrJFB-aLkHE3;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Lio/reactivex/functions/BiFunction;)V

    .line 86
    sget-object v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$7c2RiF0PT4JbDxiqre-WOcCQE9s3;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$7c2RiF0PT4JbDxiqre-WOcCQE9s3;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->e(Lio/reactivex/functions/BiFunction;)V

    .line 100
    sget-object v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$AsAWbkRLivjw8supDTUJ_FK6d803;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->c(Lio/reactivex/functions/BiFunction;)V

    .line 114
    sget-object v1, Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$nbqrEjyq-YG5Rz1bUm-I-s3_V_o3;->INSTANCE:Lcom/ubercab/rx2/java/stackelementtagging/-$$Lambda$StackElementTagging$nbqrEjyq-YG5Rz1bUm-I-s3_V_o3;

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->a(Lio/reactivex/functions/BiFunction;)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 128
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static a(Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;Ljava/lang/Runnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 165
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Lio/reactivex/exceptions/OnErrorNotImplementedException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_12

    :catch_4
    move-exception p1

    .line 167
    invoke-virtual {p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 168
    invoke-interface {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging$NonCheckingConsumer;->accept(Ljava/lang/Object;)V

    :goto_12
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 3

    .line 173
    sget-object v0, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$7c2RiF0PT4JbDxiqre-WOcCQE9s3(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lio/reactivex/Single;Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AsAWbkRLivjw8supDTUJ_FK6d803(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lio/reactivex/Maybe;Lio/reactivex/MaybeObserver;)Lio/reactivex/MaybeObserver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lA61l1hcyqVt2AXa6U4M1SVNbbU3(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lio/reactivex/Observable;Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$loWfPO6eFJuKEwjQHrJFB-aLkHE3(Lio/reactivex/Flowable;Lbaa/c;)Lbaa/c;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lio/reactivex/Flowable;Lbaa/c;)Lbaa/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nbqrEjyq-YG5Rz1bUm-I-s3_V_o3(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/rx2/java/stackelementtagging/StackElementTagging;->a(Lio/reactivex/Completable;Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p0

    return-object p0
.end method
