.class Lcom/ubercab/fleet_fork_survey/launcher/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_fork_survey/launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/ubercab/ui/core/e;->b()V

    return-void
.end method

.method public static synthetic lambda$QOvAU62BbkAhOegdj5vNxDF9Cuk9(Lcom/ubercab/ui/core/e;Lawf/aa;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a(Lcom/ubercab/ui/core/e;Lawf/aa;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/ui/core/e;
    .registers 7

    .line 273
    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a:Landroid/content/Context;

    .line 274
    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 276
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 277
    iget-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->generic_error_title:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 275
    :cond_17
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 280
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 281
    iget-object p2, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->generic_error_message:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 279
    :cond_2b
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->b(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget p2, Lng/a$m;->ok:I

    .line 283
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    const-string p2, "18ae9b52-ae7b"

    .line 284
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/e$a;->a(Ljava/lang/String;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object p2

    const-wide/16 v0, 0x1

    .line 288
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    .line 289
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$a$QOvAU62BbkAhOegdj5vNxDF9Cuk9;

    invoke-direct {v0, p1}, Lcom/ubercab/fleet_fork_survey/launcher/-$$Lambda$a$a$QOvAU62BbkAhOegdj5vNxDF9Cuk9;-><init>(Lcom/ubercab/ui/core/e;)V

    .line 290
    invoke-interface {p2, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method public a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V
    .registers 2

    .line 269
    iput-object p1, p0, Lcom/ubercab/fleet_fork_survey/launcher/a$a;->b:Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;

    return-void
.end method
