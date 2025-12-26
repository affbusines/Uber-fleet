.class public Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;",
        "Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

.field private final c:Lajf/b;

.field private final g:Lajc/d;

.field private final h:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

.field private final i:Lajg/a;

.field private final j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;


# direct methods
.method constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;Lajf/b;Lajc/d;Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;Lajg/a;Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V
    .registers 7

    .line 35
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    .line 37
    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->c:Lajf/b;

    .line 38
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->g:Lajc/d;

    .line 39
    iput-object p4, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->h:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

    .line 40
    iput-object p5, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->i:Lajg/a;

    .line 41
    iput-object p6, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->d()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->i:Lajg/a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    invoke-interface {v0, v1}, Lajg/a;->d(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 69
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->g:Lajc/d;

    invoke-virtual {v0}, Lajc/d;->b()Lajc/c;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->g:Lajc/d;

    .line 70
    invoke-virtual {v0}, Lajc/d;->b()Lajc/c;

    move-result-object v0

    invoke-virtual {v0}, Lajc/c;->c()Lajj/b;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 71
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->g:Lajc/d;

    invoke-virtual {v1}, Lajc/d;->b()Lajc/c;

    move-result-object v1

    invoke-virtual {v1}, Lajc/c;->c()Lajj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->a(Lajj/b;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    return-void

    .line 74
    :cond_2b
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->h:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;

    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->c:Lajf/b;

    invoke-virtual {v1}, Lajf/b;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a$a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic lambda$0dyCgHmYh9coqFY0c-seFK4Gk6M5(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$f0h77B_AcuPY3YhUovTXI14yVQ05(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->a(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 3

    .line 47
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 48
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->i:Lajg/a;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->j:Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;

    invoke-interface {p1, v0}, Lajg/a;->e(Lcom/uber/platform/analytics/libraries/feature/help/help_workflow/features/help/HelpSelectedMediaPayload;)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->c:Lajf/b;

    .line 50
    invoke-virtual {v0}, Lajf/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->c:Lajf/b;

    .line 51
    invoke-virtual {v0}, Lajf/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->g:Lajc/d;

    .line 52
    invoke-virtual {v0}, Lajc/d;->b()Lajc/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->a(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    .line 54
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$a$0dyCgHmYh9coqFY0c-seFK4Gk6M5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$a$0dyCgHmYh9coqFY0c-seFK4Gk6M5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;)V

    .line 58
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 60
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$a$f0h77B_AcuPY3YhUovTXI14yVQ05;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$a$f0h77B_AcuPY3YhUovTXI14yVQ05;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/a;)V

    .line 64
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
