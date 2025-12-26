.class public Lcom/ubercab/presidio/identity_config/info/v2/f;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lahv/k$a;
.implements Lasz/c;
.implements Lcom/ubercab/photo_flow/i;
.implements Lcom/ubercab/presidio/identity_config/edit_flow/e$a;
.implements Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/presidio/identity_config/info/v2/g;",
        "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;",
        ">;",
        "Lahv/k$a;",
        "Lasz/c;",
        "Lcom/ubercab/photo_flow/i;",
        "Lcom/ubercab/presidio/identity_config/edit_flow/e$a;",
        "Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;"
    }
.end annotation


# instance fields
.field private final b:Larl/e;

.field private final g:Larl/g;

.field private final h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

.field private final i:Lcom/ubercab/presidio/identity_config/info/v2/d;

.field private final j:Lahu/r;

.field private final k:Lcom/ubercab/photo_flow/step/upload/a;

.field private final l:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Larl/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

.field private final n:Lcom/ubercab/presidio/identity_config/info/a;

.field private final o:Lart/a;

.field private final p:Lcom/ubercab/analytics/core/e;

.field private q:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private s:Larl/h;

.field private t:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

.field private u:Lahv/k;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/identity_config/info/v2/g;Larl/e;Larl/g;Lart/a;Lcom/ubercab/presidio/identity_config/edit_flow/c;Lcom/ubercab/presidio/identity_config/info/v2/d;Lahu/r;Lcom/ubercab/photo_flow/step/upload/a;Lcom/google/common/base/Optional;Lcom/ubercab/presidio/identity_config/info/a;Lcom/ubercab/analytics/core/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/identity_config/info/v2/g;",
            "Larl/e;",
            "Larl/g;",
            "Lart/a;",
            "Lcom/ubercab/presidio/identity_config/edit_flow/c;",
            "Lcom/ubercab/presidio/identity_config/info/v2/d;",
            "Lahu/r;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Lcom/google/common/base/Optional<",
            "Larl/f;",
            ">;",
            "Lcom/ubercab/presidio/identity_config/info/a;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    const-string p1, "ee1d5b7e-2d4a-449d-86fc-95a8b01857af"

    .line 76
    invoke-static {p1}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 81
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->q:Lio/reactivex/subjects/BehaviorSubject;

    .line 82
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->q:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    .line 101
    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->b:Larl/e;

    .line 102
    iput-object p3, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    .line 103
    iput-object p4, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->o:Lart/a;

    .line 104
    iput-object p5, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 105
    iput-object p6, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    .line 106
    iput-object p7, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->j:Lahu/r;

    .line 107
    iput-object p8, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->k:Lcom/ubercab/photo_flow/step/upload/a;

    .line 108
    iput-object p9, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->l:Lcom/google/common/base/Optional;

    .line 109
    iput-object p10, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->n:Lcom/ubercab/presidio/identity_config/info/a;

    .line 110
    iput-object p11, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->p:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I
    .registers 3

    .line 473
    sget-object v0, Lcom/ubercab/presidio/identity_config/info/v2/f$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_24

    .line 490
    sget p1, Lng/a$m;->identity_edit_account_field_update_success:I

    return p1

    .line 487
    :pswitch_e
    sget p1, Lng/a$m;->identity_edit_account_third_party_update_success:I

    return p1

    .line 485
    :pswitch_11
    sget p1, Lng/a$m;->identity_edit_account_password_update_success:I

    return p1

    .line 483
    :pswitch_14
    sget p1, Lng/a$m;->identity_edit_account_address_update_success:I

    return p1

    .line 481
    :pswitch_17
    sget p1, Lng/a$m;->identity_edit_account_number_update_success:I

    return p1

    .line 479
    :pswitch_1a
    sget p1, Lng/a$m;->identity_edit_account_photo_update_success:I

    return p1

    .line 477
    :pswitch_1d
    sget p1, Lng/a$m;->identity_edit_account_email_update_success:I

    return p1

    .line 475
    :pswitch_20
    sget p1, Lng/a$m;->identity_edit_account_name_update_success:I

    return p1

    nop

    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lahv/k;Larm/b$a;)V
    .registers 4

    .line 279
    invoke-virtual {p2}, Larm/b$a;->b()Ljava/lang/String;

    move-result-object p2

    .line 280
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-static {p2}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(Lahv/k;Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;Lahv/k$a;)V

    return-void
.end method

.method private synthetic a(Larm/b$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ErrNameNotEditable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 239
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Larl/g;->u()V

    goto :goto_17

    .line 241
    :cond_12
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Larl/g;->w()V

    :goto_17
    return-void
.end method

.method private synthetic a(Latb/b;Lvi/r;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 594
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->b:Larl/e;

    invoke-virtual {v0}, Larl/e;->c()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    move-result-object v0

    .line 595
    invoke-virtual {p2}, Lvi/r;->e()Z

    move-result p2

    if-eqz p2, :cond_2a

    if-eqz v0, :cond_2a

    .line 596
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->q:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 597
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Larl/g;->a(Lasz/d;)V

    .line 598
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->THIRD_PARTY_IDENTITY:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    .line 599
    invoke-direct {p0, p2}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result p2

    .line 598
    invoke-interface {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/g;->j_(I)V

    goto :goto_3b

    .line 601
    :cond_2a
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Larl/g;->b(Lasz/d;)V

    .line 602
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    .line 604
    :goto_3b
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->r()V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    new-instance v1, Larl/h;

    invoke-direct {v1, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->b(Larl/h;)V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/upload/d;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    .line 515
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->q()V

    .line 517
    invoke-virtual {p2}, Lcom/ubercab/photo_flow/step/upload/d;->a()Lcom/ubercab/photo_flow/step/upload/d$a;

    move-result-object p2

    sget-object v0, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_32

    .line 518
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p2, v1}, Larl/g;->a(Z)V

    .line 519
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/presidio/identity_config/info/v2/g;

    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->PHOTO:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    invoke-direct {p0, p3}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/g;->j_(I)V

    .line 520
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_47

    .line 522
    :cond_32
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    const/4 p2, 0x0

    if-nez p3, :cond_39

    move-object p3, p2

    goto :goto_3d

    .line 523
    :cond_39
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    .line 522
    :goto_3d
    invoke-virtual {p1, p3, v1}, Larl/g;->a(Ljava/lang/String;Z)V

    .line 524
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    :goto_47
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 3

    .line 284
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->p()V

    .line 286
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 287
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->f()V

    return-void

    .line 291
    :cond_13
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->u:Lahv/k;

    if-eqz v0, :cond_1b

    .line 292
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->c(Ljava/lang/String;)V

    goto :goto_22

    .line 294
    :cond_1b
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->f()V

    :goto_22
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic b(Larm/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Larm/b$a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrNameNotEditable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 220
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->t()V

    goto :goto_17

    .line 222
    :cond_12
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->v()V

    .line 225
    :goto_17
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->u:Lahv/k;

    if-eqz v0, :cond_1f

    .line 226
    invoke-direct {p0, v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lahv/k;Larm/b$a;)V

    goto :goto_2d

    .line 228
    :cond_1f
    sget-object p1, Lcom/ubercab/presidio/identity_config/info/v2/c;->i:Lcom/ubercab/presidio/identity_config/info/v2/c;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No Help Plugin"

    invoke-virtual {p1, v1, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2d
    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->t:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    if-eqz p1, :cond_1a

    .line 197
    new-instance v0, Larl/h;

    invoke-direct {v0, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    .line 199
    invoke-virtual {v0}, Larl/h;->j()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 200
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->o()V

    goto :goto_1a

    .line 202
    :cond_13
    invoke-virtual {v0}, Larl/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Ljava/lang/String;)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private synthetic b(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->h()V

    .line 456
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Larl/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 457
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    invoke-virtual {v1}, Larl/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->c(Ljava/lang/String;)V

    .line 459
    :cond_1a
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->h()V

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->verificationStatus()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 464
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->emailAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;->verificationStatus()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;->VERIFIED:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserInfoFieldVerificationStatus;

    if-eq p1, v0, :cond_3d

    const/4 p1, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p1, 0x0

    .line 467
    :goto_3e
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(ZLcom/ubercab/presidio/identity_config/edit_flow/d;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 551
    new-instance v0, Larm/a;

    invoke-direct {v0}, Larm/a;-><init>()V

    .line 552
    new-instance v1, Larm/b$a;

    .line 553
    invoke-virtual {v0}, Larm/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Larm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Larm/b;Larm/b$a;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->g()V

    .line 435
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Larl/h;->v()Larl/l;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 436
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 437
    invoke-virtual {v1}, Larl/h;->v()Larl/l;

    move-result-object v1

    .line 436
    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->a(Larl/l;)V

    .line 440
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->mobileAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/c;->c(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z

    move-result p1

    .line 441
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    .line 572
    new-instance v0, Larm/e;

    invoke-direct {v0}, Larm/e;-><init>()V

    .line 573
    new-instance v1, Larm/b$a;

    .line 575
    invoke-virtual {v0}, Larm/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Larm/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Larm/b;Larm/b$a;)V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic d(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 367
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->passwordAttributes()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;

    move-result-object p1

    invoke-static {p1}, Lcom/ubercab/presidio/identity_config/info/c;->b(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoFieldAttributes;)Z

    move-result p1

    .line 368
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->i()V

    .line 369
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->b(Z)V

    return-void
.end method

.method static synthetic e(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic e(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 349
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 350
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 351
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->lastname()Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->b(Ljava/lang/String;)V

    .line 353
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Larl/g;->f()V

    .line 354
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->m()V

    return-void
.end method

.method static synthetic f(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->q:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method private synthetic f(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 333
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;->name()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountName;->firstname()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->a(Ljava/lang/String;)V

    .line 336
    :cond_1d
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Larl/g;->e()V

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->l()V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic g(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 251
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 252
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->n()V

    :cond_b
    return-void
.end method

.method static synthetic h(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lart/a;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->o:Lart/a;

    return-object p0
.end method

.method private synthetic h(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    new-instance v1, Larl/h;

    invoke-direct {v1, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Larl/h;)V

    .line 131
    new-instance v0, Larl/h;

    invoke-direct {v0, p1}, Larl/h;-><init>(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    iput-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 132
    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->t:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    .line 134
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    invoke-virtual {p1}, Larl/h;->h()Z

    move-result p1

    if-nez p1, :cond_22

    .line 135
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Larl/g;->y()V

    :cond_22
    return-void
.end method

.method static synthetic i(Lcom/ubercab/presidio/identity_config/info/v2/f;)Lcom/ubercab/presidio/identity_config/info/v2/d;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    return-object p0
.end method

.method static synthetic j(Lcom/ubercab/presidio/identity_config/info/v2/f;)Ljava/lang/Object;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic lambda$1M3VzxtIyWt_ZOjmxz8xVCftCzo6(Lcom/ubercab/presidio/identity_config/info/v2/f;Latb/b;Lvi/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Latb/b;Lvi/r;)V

    return-void
.end method

.method public static synthetic lambda$2VceesLgK9kNRblYboHdHC8VnJI6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->e(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$2lK5xbzHFArOH1PQsFEMN6WbhYo6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->c(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$4YyNm1K2qx9zXAhb0cjg5a0V0m06(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->d(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$IoQIg6xECjPwShujnaiSTzbuV6I6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$S83C2kirTQXTXH7Xa6Cpz-MF5RI6(Lcom/ubercab/presidio/identity_config/info/v2/f;Larm/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Larm/b$a;)V

    return-void
.end method

.method public static synthetic lambda$SiLjb5YQ_B7RY14t9-Xq0DPDsZg6(Lcom/ubercab/presidio/identity_config/info/v2/f;Larm/b$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->b(Larm/b$a;)V

    return-void
.end method

.method public static synthetic lambda$Y4SA_hPUAqxHAt7O3roygwqHrYU6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$ZUFWhyfqCGmxbGjvQBk3Ema-Ob06(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->b(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$ZrWxndaAY8lG0q4QuRmEQFhjOEE6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->h(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$kIPiJ7Qfp4il98C-5zaJevis3AI6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$uj2cfJWGqLzQpwPMTitebWCAqvQ6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->f(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$yV_IFfHXO1qkI9nco6juzBeECeM6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/f;->g(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;)V

    return-void
.end method

.method public static synthetic lambda$zGLbqSnLPnIF7oqVHhCEn8G2B1w6(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/upload/d;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/ubercab/photo_flow/model/PhotoResult;Lcom/ubercab/photo_flow/step/upload/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method private n()V
    .registers 5

    .line 258
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_31

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    .line 259
    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->h:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    if-ne v0, v1, :cond_16

    goto :goto_31

    .line 268
    :cond_16
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v0

    sget-object v1, Lcom/ubercab/presidio/identity_config/edit_flow/d;->a:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    if-ne v0, v1, :cond_60

    .line 270
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->p:Lcom/ubercab/analytics/core/e;

    const-string v1, "fe31a8ce-7938"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->b(Z)V

    goto :goto_60

    .line 261
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Larl/h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 262
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    invoke-virtual {v1}, Larl/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->c(Ljava/lang/String;)V

    .line 264
    :cond_46
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    .line 266
    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v1

    sget-object v3, Lcom/ubercab/presidio/identity_config/edit_flow/d;->g:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    if-ne v1, v3, :cond_57

    const/4 v2, 0x1

    :cond_57
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    .line 267
    invoke-virtual {v1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->c()Lcom/ubercab/presidio/identity_config/edit_flow/d;

    move-result-object v1

    .line 265
    invoke-virtual {v0, v2, v1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->a(ZLcom/ubercab/presidio/identity_config/edit_flow/d;)V

    :cond_60
    :goto_60
    return-void
.end method

.method private o()V
    .registers 2

    .line 495
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->d()V

    .line 496
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->e()V

    return-void
.end method

.method private p()V
    .registers 2

    .line 500
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->m()V

    .line 501
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->o()V

    return-void
.end method

.method private q()V
    .registers 3

    .line 544
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    .line 545
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 546
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$Y4SA_hPUAqxHAt7O3roygwqHrYU6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$Y4SA_hPUAqxHAt7O3roygwqHrYU6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 547
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private r()V
    .registers 3

    .line 565
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 566
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->l:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larl/f;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    invoke-interface {v0, v1}, Larl/f;->a(Larl/h;)V

    .line 568
    :cond_15
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->p()V

    return-void
.end method


# virtual methods
.method public a(Larp/f$a;)V
    .registers 4

    .line 375
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0, p1}, Larl/g;->a(Larp/f$a;)V

    .line 376
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->t:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Larp/f$a;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-static {v0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 379
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->f()V

    return-void

    .line 383
    :cond_19
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->u:Lahv/k;

    if-eqz v1, :cond_29

    sget-object v1, Larp/f$a;->a:Larp/f$a;

    if-eq p1, v1, :cond_25

    sget-object v1, Larp/f$a;->b:Larp/f$a;

    if-ne p1, v1, :cond_29

    .line 386
    :cond_25
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->b(Ljava/lang/String;)V

    goto :goto_30

    .line 388
    :cond_29
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->f()V

    :goto_30
    return-void
.end method

.method public a(Latb/b;)V
    .registers 4

    .line 586
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->s()V

    .line 587
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    .line 588
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->b:Larl/e;

    .line 589
    invoke-virtual {v0, p1}, Larl/e;->a(Latb/b;)Lio/reactivex/Single;

    move-result-object v0

    .line 590
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 591
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$1M3VzxtIyWt_ZOjmxz8xVCftCzo6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$1M3VzxtIyWt_ZOjmxz8xVCftCzo6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;Latb/b;)V

    .line 592
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;ZLcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)V
    .registers 5

    .line 303
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->n()V

    if-eqz p2, :cond_1a

    .line 305
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;->INVALID:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;

    if-eq p3, p2, :cond_1a

    .line 306
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p2, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-direct {p0, p3}, Lcom/ubercab/presidio/identity_config/info/v2/f;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfoUpdateType;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/ubercab/presidio/identity_config/info/v2/g;->j_(I)V

    .line 309
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->w()Z

    move-result p2

    if-nez p2, :cond_21

    return-void

    .line 312
    :cond_21
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->q()V

    if-eqz p1, :cond_2b

    .line 315
    iget-object p2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->q:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 318
    :cond_2b
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->i:Lcom/ubercab/presidio/identity_config/info/v2/d;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/d;->d()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 319
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->p:Lcom/ubercab/analytics/core/e;

    const-string p2, "0348f5e5-c119"

    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->r()V

    :cond_3d
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 116
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2View$a;)V

    .line 118
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    .line 119
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a()V

    .line 120
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->d()V

    .line 121
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->e()V

    .line 123
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->j:Lahu/r;

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1, v0}, Lahu/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahv/k;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->u:Lahv/k;

    .line 125
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$ZrWxndaAY8lG0q4QuRmEQFhjOEE6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$ZrWxndaAY8lG0q4QuRmEQFhjOEE6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 128
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 139
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->b:Larl/e;

    .line 140
    invoke-virtual {p1}, Larl/e;->b()Lio/reactivex/Single;

    move-result-object p1

    .line 141
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 142
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/f$1;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/f$1;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 143
    invoke-interface {p1, v0}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    .line 190
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    .line 191
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 192
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 193
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$IoQIg6xECjPwShujnaiSTzbuV6I6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$IoQIg6xECjPwShujnaiSTzbuV6I6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 194
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 207
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    .line 208
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->cg_()Lio/reactivex/Observable;

    move-result-object p1

    .line 209
    invoke-static {}, Lcom/ubercab/rx2/java/ClickThrottler;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 210
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$kIPiJ7Qfp4il98C-5zaJevis3AI6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$kIPiJ7Qfp4il98C-5zaJevis3AI6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 211
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 213
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    .line 214
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->g()Lio/reactivex/Observable;

    move-result-object p1

    .line 215
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 216
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$SiLjb5YQ_B7RY14t9-Xq0DPDsZg6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$SiLjb5YQ_B7RY14t9-Xq0DPDsZg6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 217
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 232
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    .line 233
    invoke-interface {p1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->h()Lio/reactivex/Observable;

    move-result-object p1

    .line 234
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 235
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$S83C2kirTQXTXH7Xa6Cpz-MF5RI6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$S83C2kirTQXTXH7Xa6Cpz-MF5RI6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 236
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 245
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    .line 246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 247
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    .line 248
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$yV_IFfHXO1qkI9nco6juzBeECeM6;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$yV_IFfHXO1qkI9nco6juzBeECeM6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 249
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_9

    .line 533
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1, v0}, Larl/g;->b(Z)V

    goto :goto_26

    .line 535
    :cond_9
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/photo_flow/f$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Larl/g;->a(Ljava/lang/String;Z)V

    .line 536
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/f$b;->e:Lcom/ubercab/photo_flow/f$b;

    if-eq p1, v0, :cond_26

    .line 537
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    .line 540
    :cond_26
    :goto_26
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->j()V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 4

    .line 506
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Z)V

    .line 507
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/g;

    invoke-interface {v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a()V

    .line 508
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->k:Lcom/ubercab/photo_flow/step/upload/a;

    .line 509
    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/step/upload/a;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;

    move-result-object v0

    .line 510
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 511
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$zGLbqSnLPnIF7oqVHhCEn8G2B1w6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 512
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 527
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->j()V

    return-void
.end method

.method public b(Latb/b;)V
    .registers 3

    .line 610
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Larl/g;->b(Lasz/d;)V

    .line 611
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->s()V

    .line 612
    iget-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/presidio/identity_config/info/v2/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 560
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->r()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .registers 2

    .line 581
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->k()V

    return-void
.end method

.method public c(Latb/b;)V
    .registers 3

    .line 617
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {p1}, Latb/b;->b()Lasz/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Larl/g;->c(Lasz/d;)V

    .line 618
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {p1}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->s()V

    return-void
.end method

.method public synthetic d()V
    .registers 1

    invoke-static {p0}, Lahv/k$a$-CC;->$default$d(Lahv/k$a;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 326
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 327
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 328
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 329
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$uj2cfJWGqLzQpwPMTitebWCAqvQ6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$uj2cfJWGqLzQpwPMTitebWCAqvQ6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 330
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public f()V
    .registers 4

    .line 343
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 344
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 345
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 346
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$2VceesLgK9kNRblYboHdHC8VnJI6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$2VceesLgK9kNRblYboHdHC8VnJI6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 347
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public g()V
    .registers 4

    .line 360
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 361
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 362
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 363
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$4YyNm1K2qx9zXAhb0cjg5a0V0m06;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$4YyNm1K2qx9zXAhb0cjg5a0V0m06;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 364
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public h()V
    .registers 7

    .line 394
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    if-eqz v0, :cond_29

    .line 395
    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->h:Lcom/ubercab/presidio/identity_config/edit_flow/c;

    .line 397
    invoke-virtual {v0}, Larl/h;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 398
    invoke-virtual {v2}, Larl/h;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 399
    invoke-virtual {v3}, Larl/h;->s()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 400
    invoke-virtual {v4}, Larl/h;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->s:Larl/h;

    .line 401
    invoke-virtual {v5}, Larl/h;->r()Ljava/lang/String;

    move-result-object v5

    .line 396
    invoke-static {v0, v2, v3, v4, v5}, Lcom/ubercab/presidio/identity_config/edit_flow/address/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/identity_config/edit_flow/address/c;

    move-result-object v0

    .line 395
    invoke-interface {v1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/c;->a(Lcom/ubercab/presidio/identity_config/edit_flow/address/c;)V

    .line 403
    :cond_29
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->q()V

    .line 404
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->p()V

    return-void
.end method

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/i$-CC;->$default$i(Lcom/ubercab/photo_flow/i;)V

    return-void
.end method

.method public j()V
    .registers 2

    .line 409
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->r()V

    .line 410
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->q()V

    return-void
.end method

.method public k()V
    .registers 3

    .line 415
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->g:Larl/g;

    invoke-virtual {v0}, Larl/g;->s()V

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->t:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;

    if-eqz v0, :cond_16

    .line 417
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;

    invoke-static {v0, v1}, Lcom/ubercab/presidio/identity_config/info/c;->a(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountUserInfo;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentityType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyIdentity;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 419
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->n:Lcom/ubercab/presidio/identity_config/info/a;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/a;->a()V

    .line 422
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/info/v2/f;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;

    invoke-virtual {v0}, Lcom/ubercab/presidio/identity_config/info/v2/IdentityInfoV2Router;->r()V

    return-void
.end method

.method public l()V
    .registers 4

    .line 427
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 428
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 429
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 430
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$2lK5xbzHFArOH1PQsFEMN6WbhYo6;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$2lK5xbzHFArOH1PQsFEMN6WbhYo6;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 431
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public m()V
    .registers 4

    .line 448
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/f;->r:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 449
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 450
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 451
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$ZUFWhyfqCGmxbGjvQBk3Ema-Ob06;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$f$ZUFWhyfqCGmxbGjvQBk3Ema-Ob06;-><init>(Lcom/ubercab/presidio/identity_config/info/v2/f;)V

    .line 452
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
