.class public Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lauo/d;

.field private final d:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ubercab/help/util/r;

.field private final f:Lcom/ubercab/help/util/a;


# direct methods
.method public constructor <init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;Lcom/ubercab/help/util/a;Lcom/ubercab/help/util/r;)V
    .registers 4

    .line 39
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 26
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->d:Lna/c;

    .line 40
    iput-object p2, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->f:Lcom/ubercab/help/util/a;

    .line 41
    iput-object p3, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->e:Lcom/ubercab/help/util/r;

    return-void
.end method

.method private synthetic a(Lauo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;

    if-ne p1, v0, :cond_b

    .line 105
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->d:Lna/c;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lna/c;->accept(Ljava/lang/Object;)V

    .line 107
    :cond_b
    invoke-direct {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->d()V

    return-void
.end method

.method private d()V
    .registers 3

    .line 115
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c:Lauo/d;

    if-eqz v0, :cond_c

    .line 116
    sget-object v1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {v0, v1}, Lauo/d;->a(Lauo/d$a;)V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c:Lauo/d;

    :cond_c
    return-void
.end method

.method public static synthetic lambda$sTTrBBbWoJJefYV1Vjzhbve9BwA5(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;Lauo/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->a(Lauo/g;)V

    return-void
.end method


# virtual methods
.method a(Lajc/c;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;
    .registers 3

    if-eqz p1, :cond_f

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {p1}, Lajc/c;->b()Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    :cond_f
    return-object p0
.end method

.method a(Lajj/b;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;
    .registers 6

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->f:Lcom/ubercab/help/util/a;

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/help/util/a;->a()Lauo/d$c;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lajj/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lajj/b;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;->a:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;

    invoke-virtual {v1, v2, v3}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object v1

    .line 88
    invoke-static {v0}, Lauo/a;->a(Landroid/content/Context;)Lauo/a$a;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lajj/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lauo/a$a;->a(Ljava/lang/CharSequence;)Lauo/a$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lauo/a$a;->a()Lauo/a;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latd/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_49

    .line 94
    invoke-virtual {p1}, Lajj/b;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;->b:Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d$a;

    .line 93
    invoke-virtual {v0, p1, v1}, Lauo/d$c;->d(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    .line 97
    :cond_49
    invoke-virtual {v0}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c:Lauo/d;

    .line 99
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c:Lauo/d;

    .line 100
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$d$sTTrBBbWoJJefYV1Vjzhbve9BwA5;

    invoke-direct {v0, p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/-$$Lambda$d$sTTrBBbWoJJefYV1Vjzhbve9BwA5;-><init>(Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;)V

    .line 102
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 110
    iget-object p1, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->c:Lauo/d;

    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;
    .registers 3

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->a(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    return-object p0
.end method

.method a()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;
    .registers 3

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {v0, p1}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->b(Ljava/lang/String;)Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    return-object p0
.end method

.method protected b()V
    .registers 2

    .line 46
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 47
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->e:Lcom/ubercab/help/util/r;

    invoke-interface {v0}, Lcom/ubercab/help/util/r;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    invoke-virtual {v0}, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;->a()Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/MediaUploadUnhandledMediaTypeAssistantView;

    :cond_1e
    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/ubercab/help/util/media/media_upload/upload/unhandled_media_type/d;->d:Lna/c;

    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
