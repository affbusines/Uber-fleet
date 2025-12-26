.class public Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Laro/c$a;
.implements Lcom/ubercab/presidio/identity_config/info/v2/b$a;
.implements Lcom/ubercab/presidio/identity_config/info/v2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;
    }
.end annotation


# instance fields
.field private f:Laro/c;

.field private g:Lcom/ubercab/ui/core/URecyclerView;

.field private h:Lcom/ubercab/ui/CircleImageView;

.field private i:Lcom/ubercab/ui/core/UImageView;

.field private j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private k:Lcom/ubercab/ui/core/UToolbar;

.field private l:Lcom/ubercab/ui/core/UAppBarLayout;

.field private m:Lcom/ubercab/ui/core/widget/HeaderLayout;

.field private final n:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    .line 69
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)Lcom/ubercab/ui/core/widget/HeaderLayout;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    return-object p0
.end method

.method private synthetic a(Larm/b$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 376
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Lauo/d;Lauo/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 328
    sget-object p1, Lauo/d$a;->a:Lauo/d$a;

    invoke-virtual {p0, p1}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)Lcom/ubercab/ui/core/UToolbar;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    return-object p0
.end method

.method private synthetic b(Larm/b$a;Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Larm/b;Larm/b$a;)V
    .registers 5

    .line 362
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/ui/core/e;->a(Landroid/content/Context;)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 363
    invoke-virtual {p1}, Larm/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->b(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 364
    invoke-virtual {p1}, Larm/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->a(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Larm/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/e$a;->d(I)Lcom/ubercab/ui/core/e$a;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, Larm/b;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/e$a;->c(I)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    sget-object v0, Lcom/ubercab/ui/core/e$b;->b:Lcom/ubercab/ui/core/e$b;

    .line 367
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/e$a;->a(Lcom/ubercab/ui/core/e$b;)Lcom/ubercab/ui/core/e$a;

    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e$a;->a()Lcom/ubercab/ui/core/e;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->a()V

    .line 371
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->c()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$a-pJWKy-7LnWsszitgU7Qe60oQg6;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$a-pJWKy-7LnWsszitgU7Qe60oQg6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Larm/b$a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 374
    invoke-virtual {p1}, Lcom/ubercab/ui/core/e;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 375
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$ZdQw_OPlGzY88btRwp5ajpgtGRM6;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$ZdQw_OPlGzY88btRwp5ajpgtGRM6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Larm/b$a;)V

    .line 376
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic lambda$ZdQw_OPlGzY88btRwp5ajpgtGRM6(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Larm/b$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Larm/b$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$a-pJWKy-7LnWsszitgU7Qe60oQg6(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;Larm/b$a;Lawf/aa;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Larm/b$a;Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$m_fLbb3KKY9s_XoyZWQmM5qm9Zk6(Lauo/d;Lauo/g;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Lauo/d;Lauo/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    .line 176
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Z)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {v0}, Laro/c;->f()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 207
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 208
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Larl/h;)V
    .registers 3

    .line 193
    invoke-virtual {p1}, Larl/h;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {v0, p1}, Laro/c;->a(Larl/h;)V

    return-void
.end method

.method public a(Larm/b;Larm/b$a;)V
    .registers 3

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Larm/b;Larm/b$a;)V

    return-void
.end method

.method a(Laro/c;)V
    .registers 3

    .line 155
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    .line 156
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {p1, p0}, Laro/c;->a(Laro/c$a;)V

    .line 157
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method public a(Larp/f$a;)V
    .registers 3

    .line 272
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    if-nez v0, :cond_5

    return-void

    .line 275
    :cond_5
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$3;->a:[I

    invoke-virtual {p1}, Larp/f$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_42

    goto :goto_40

    .line 298
    :pswitch_11
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->k()V

    goto :goto_40

    .line 295
    :pswitch_17
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->j()V

    goto :goto_40

    .line 292
    :pswitch_1d
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->h()V

    goto :goto_40

    .line 289
    :pswitch_23
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->g()V

    goto :goto_40

    .line 286
    :pswitch_29
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->l()V

    goto :goto_40

    .line 283
    :pswitch_2f
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->m()V

    goto :goto_40

    .line 280
    :pswitch_35
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->f()V

    goto :goto_40

    .line 277
    :pswitch_3b
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->e()V

    :goto_40
    return-void

    nop

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)V
    .registers 3

    .line 335
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->GOOGLE:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 336
    sget-object p1, Larp/f$a;->g:Larp/f$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Larp/f$a;)V

    goto :goto_1b

    .line 337
    :cond_e
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 338
    sget-object p1, Larp/f$a;->h:Larp/f$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->a(Larp/f$a;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;)V
    .registers 2

    .line 162
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_c

    .line 265
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lng/a$m;->identity_account_edit_unknown_server_error:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 267
    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_8

    .line 168
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    goto :goto_d

    .line 170
    :cond_8
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {p1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    :goto_d
    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/CircleImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Larl/h;)V
    .registers 3

    .line 182
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {v0, p1}, Laro/c;->b(Larl/h;)V

    .line 183
    invoke-virtual {p1}, Larl/h;->j()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->b(Z)V

    return-void
.end method

.method public b(Larp/f$a;)V
    .registers 3

    .line 305
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->p:Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;

    if-eqz v0, :cond_7

    .line 306
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;->a(Larp/f$a;)V

    :cond_7
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_d

    .line 348
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 354
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->avatarExtraLarge:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->c()I

    move-result v0

    .line 355
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/picasso/u;->a(Ljava/lang/String;)Lcom/squareup/picasso/y;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lcom/squareup/picasso/y;->a(II)Lcom/squareup/picasso/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/y;->d()Lcom/squareup/picasso/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/y;->g()Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method b(Z)V
    .registers 3

    .line 385
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UImageView;->setVisibility(I)V

    return-void
.end method

.method public c(Larl/h;)V
    .registers 7

    .line 312
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/b;

    .line 313
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/b;-><init>(Landroid/content/Context;Larl/h;Lcom/ubercab/presidio/identity_config/info/v2/b$a;)V

    .line 316
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lng/a$m;->connected_account_modal_header:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "af515f96-bf37"

    invoke-static {p1, v4, v1, v3}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lng/a$m;->identity_edit_account_done:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "f1063931-a6c6"

    invoke-static {v1, v4, v3, v2}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {p0}, Lauo/d;->a(Landroid/view/ViewGroup;)Lauo/d$c;

    move-result-object v2

    .line 323
    invoke-virtual {v2, p1}, Lauo/d$c;->a(Ljava/lang/CharSequence;)Lauo/d$c;

    move-result-object p1

    sget-object v2, Lauo/g;->e:Lauo/g;

    .line 324
    invoke-virtual {p1, v1, v2}, Lauo/d$c;->a(Ljava/lang/CharSequence;Lauo/g;)Lauo/d$c;

    move-result-object p1

    .line 325
    invoke-virtual {p1, v0}, Lauo/d$c;->a(Lauo/c;)Lauo/d$c;

    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lauo/d$c;->a()Lauo/d;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Lauo/d;->b()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$m_fLbb3KKY9s_XoyZWQmM5qm9Zk6;

    invoke-direct {v1, p1}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$IdentityInfoV2View$m_fLbb3KKY9s_XoyZWQmM5qm9Zk6;-><init>(Lauo/d;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 330
    sget-object v0, Lauo/d$a;->b:Lauo/d$a;

    invoke-virtual {p1, v0}, Lauo/d;->a(Lauo/d$a;)V

    return-void
.end method

.method public cg_()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->F()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .line 223
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {v0}, Laro/c;->g()V

    return-void
.end method

.method public e()V
    .registers 2

    .line 228
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->f:Laro/c;

    invoke-virtual {v0}, Laro/c;->h()V

    return-void
.end method

.method public f()V
    .registers 4

    .line 234
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$m;->account_info_edit_field_not_editable:I

    const/4 v2, 0x1

    .line 233
    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public g()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->n:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Larm/b$a;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->o:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public j_(I)V
    .registers 5

    .line 257
    new-instance v0, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;

    invoke-direct {v0}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;-><init>()V

    .line 258
    sget-object v1, Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;->a:Lcom/ubercab/ui/core/snackbar/SnackbarMaker$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2, v1}, Lcom/ubercab/ui/core/snackbar/SnackbarMaker;->a(Landroid/view/View;IILcom/ubercab/ui/core/snackbar/SnackbarMaker$a;)Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method protected onFinishInflate()V
    .registers 5

    .line 87
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    const-string v0, "9135d3f3-b928"

    .line 88
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->setAnalyticsId(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010031

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    sget v0, Lng/a$g;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    .line 98
    sget v0, Lng/a$g;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/widget/HeaderLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    .line 100
    sget v0, Lng/a$g;->appbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UAppBarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->l:Lcom/ubercab/ui/core/UAppBarLayout;

    .line 101
    sget v0, Lng/a$g;->collapsing_header_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->j:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 102
    sget v0, Lng/a$g;->account_info_photo:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    .line 103
    sget v0, Lng/a$g;->account_info_photo_edit_icon:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    .line 105
    sget v0, Lng/a$g;->ub__identity_info_list:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->g:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lng/a$f;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusable(Z)V

    .line 109
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->setFocusableInTouchMode(Z)V

    .line 110
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->requestFocus()Z

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->identity_account_edit_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->a(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v0, v2, :cond_ba

    .line 113
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UToolbar;->setAccessibilityTraversalBefore(I)V

    .line 114
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/UToolbar;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/widget/HeaderLayout;->setAccessibilityTraversalAfter(I)V

    goto :goto_ce

    .line 116
    :cond_ba
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->k:Lcom/ubercab/ui/core/UToolbar;

    new-instance v2, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$1;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)V

    invoke-static {v0, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 129
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->m:Lcom/ubercab/ui/core/widget/HeaderLayout;

    new-instance v2, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$2;

    invoke-direct {v2, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$2;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;)V

    invoke-static {v0, v2}, Ldu/ad;->a(Landroid/view/View;Ldu/a;)V

    .line 142
    :goto_ce
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    sget v2, Lng/a$f;->avatar_blank:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/CircleImageView;->setImageResource(I)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->i:Lcom/ubercab/ui/core/UImageView;

    sget v2, Lng/a$f;->account_info_edit_img_icon:I

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UImageView;->setImageResource(I)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View;->h:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/CircleImageView;->setEnabled(Z)V

    return-void
.end method
