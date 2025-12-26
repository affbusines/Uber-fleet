.class public abstract Lcom/ubercab/help/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasr/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Dependency:",
        "Ljava/lang/Object;",
        "Plugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lasr/n<",
        "TDependency;TPlugin;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/help/util/g$a;


# direct methods
.method protected constructor <init>(Lcom/ubercab/help/util/g$a;)V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ubercab/help/util/g;->a:Lcom/ubercab/help/util/g$a;

    .line 36
    invoke-interface {p1}, Lcom/ubercab/help/util/g$a;->b()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/help/util/i;->a(Ltq/a;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/g;->d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lcom/ubercab/help/util/g;->a()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    const-string v1, ","

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    .line 82
    :goto_28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6mMtrlHUIlY8Xyo7EoHyApy3zgA5(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/util/g;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a()Lcom/uber/parameters/models/StringParameter;
.end method

.method public final b_(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/ubercab/help/util/g;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/help/util/g;->c(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;->INSTANCE:Lcom/ubercab/help/util/-$$Lambda$g$6mMtrlHUIlY8Xyo7EoHyApy3zgA5;

    .line 58
    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Ljava/lang/Object;)Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public synthetic c()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lasr/n$-CC;->$default$c(Lasr/n;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDependency;)",
            "Lcom/ubercab/help/core/interfaces/model/HelpContextId;"
        }
    .end annotation
.end method
