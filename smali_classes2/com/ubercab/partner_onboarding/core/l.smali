.class public Lcom/ubercab/partner_onboarding/core/l;
.super Lcom/ubercab/partner_onboarding/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/uber/safety/identity/verification/docscan/b;
.implements Lcom/ubercab/partner_onboarding/core/i;
.implements Lcom/ubercab/partner_onboarding/core/upload/c;
.implements Lcom/ubercab/photo_flow/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/partner_onboarding/core/c<",
        "Lcom/ubercab/partner_onboarding/core/l$a;",
        "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
        ">;",
        "Lcom/uber/safety/identity/verification/docscan/b;",
        "Lcom/ubercab/partner_onboarding/core/i;",
        "Lcom/ubercab/partner_onboarding/core/upload/c;",
        "Lcom/ubercab/photo_flow/i;"
    }
.end annotation


# static fields
.field static b:Ljava/lang/String; = "onboarding_preference"

.field static g:Ljava/lang/String; = "metadata"

.field private static final m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# instance fields
.field private final A:Lmk/e;

.field private final B:Lahu/i;

.field private final C:Lcom/ubercab/help/util/r;

.field private final D:Lcom/ubercab/partner_onboarding/core/p;

.field private final E:Lcom/ubercab/partner_onboarding/core/q;

.field private final F:Lank/a;

.field private final G:Lanm/a;

.field private final H:Lcom/ubercab/partner_onboarding/core/v;

.field private final I:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lamx/a;

.field private final K:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/ubercab/analytics/core/e;

.field private final M:Lapc/a;

.field private final N:Landroid/content/SharedPreferences;

.field private final O:Lajr/c$a;

.field private final P:Lxh/e;

.field private final Q:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Lcom/ubercab/partner_onboarding/core/m;

.field private final S:Lcom/ubercab/partner_onboarding/core/u;

.field private final T:Lcom/ubercab/partner_onboarding/core/aa;

.field private final U:Lcom/ubercab/partner_onboarding/core/x;

.field private V:Z

.field private W:Landroid/net/Uri;

.field private final X:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

.field h:Z

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/app/Activity;

.field private final o:Lcom/uber/rib/core/au;

.field private final p:Lcom/uber/rib/core/b;

.field private final q:Lcom/ubercab/partner_onboarding/core/ac;

.field private final r:Laqe/a;

.field private final s:Ladg/a;

.field private final t:Lapd/a;

.field private final u:Lani/a$a;

.field private final v:Lani/b$a;

.field private final w:Loy/c;

.field private final x:Loz/a;

.field private final y:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "6ef19fc8-99c6-4762-b153-04263879f285"

    .line 159
    invoke-static {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->wrap(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object v0

    sput-object v0, Lcom/ubercab/partner_onboarding/core/l;->m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/uber/rib/core/au;Lcom/uber/rib/core/b;Lcom/ubercab/partner_onboarding/core/ac;Laqe/a;Ladg/a;Lani/a$a;Lani/b$a;Loy/c;Loz/a;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/BiFunction;Lmk/e;Lamx/a;Lahu/i;Lcom/ubercab/help/util/r;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/q;Lank/a;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lanm/a;Lcom/ubercab/partner_onboarding/core/l$a;Lapc/a;Lajr/c$a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/analytics/core/e;Lxh/e;Lna/c;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/u;Lcom/ubercab/partner_onboarding/core/aa;Lcom/ubercab/partner_onboarding/core/x;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/uber/rib/core/au;",
            "Lcom/uber/rib/core/b;",
            "Lcom/ubercab/partner_onboarding/core/ac;",
            "Laqe/a;",
            "Ladg/a;",
            "Lani/a$a;",
            "Lani/b$a;",
            "Loy/c;",
            "Loz/a;",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;",
            "Lmk/e;",
            "Lamx/a;",
            "Lahu/i;",
            "Lcom/ubercab/help/util/r;",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Lcom/ubercab/partner_onboarding/core/q;",
            "Lank/a;",
            "Lcom/ubercab/partner_onboarding/core/v;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            "Lanm/a;",
            "Lcom/ubercab/partner_onboarding/core/l$a;",
            "Lapc/a;",
            "Lajr/c$a;",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Lcom/ubercab/analytics/core/e;",
            "Lxh/e;",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Lcom/ubercab/partner_onboarding/core/m;",
            "Lcom/ubercab/partner_onboarding/core/u;",
            "Lcom/ubercab/partner_onboarding/core/aa;",
            "Lcom/ubercab/partner_onboarding/core/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p23

    .line 245
    invoke-direct {p0, v1}, Lcom/ubercab/partner_onboarding/core/c;-><init>(Lcom/ubercab/partner_onboarding/core/d;)V

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, v0, Lcom/ubercab/partner_onboarding/core/l;->V:Z

    move-object v2, p1

    .line 246
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    move-object v2, p2

    .line 247
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->o:Lcom/uber/rib/core/au;

    move-object v2, p3

    .line 248
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->p:Lcom/uber/rib/core/b;

    move-object v2, p4

    .line 249
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    move-object v2, p5

    .line 250
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->r:Laqe/a;

    move-object v2, p6

    .line 251
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->s:Ladg/a;

    .line 252
    invoke-virtual {p6}, Ladg/a;->a()Ltq/a;

    move-result-object v2

    invoke-static {v2}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->t:Lapd/a;

    move-object v2, p7

    .line 254
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->u:Lani/a$a;

    move-object v2, p8

    .line 255
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->v:Lani/b$a;

    move-object v2, p9

    .line 256
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->w:Loy/c;

    move-object v2, p10

    .line 257
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->x:Loz/a;

    move-object v2, p11

    .line 258
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->y:Lio/reactivex/functions/BiFunction;

    move-object/from16 v2, p12

    .line 259
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->z:Lio/reactivex/functions/BiFunction;

    move-object/from16 v2, p13

    .line 260
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->A:Lmk/e;

    move-object/from16 v2, p14

    .line 261
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->J:Lamx/a;

    move-object/from16 v2, p15

    .line 262
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->B:Lahu/i;

    move-object/from16 v2, p16

    .line 263
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->C:Lcom/ubercab/help/util/r;

    move-object/from16 v2, p17

    .line 264
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->D:Lcom/ubercab/partner_onboarding/core/p;

    move-object/from16 v2, p18

    .line 265
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    move-object/from16 v2, p19

    .line 266
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->F:Lank/a;

    move-object/from16 v2, p20

    .line 267
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    .line 268
    invoke-virtual/range {p26 .. p26}, Lcom/ubercab/partner_onboarding/core/j;->f()Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->I:Lcom/google/common/base/Optional;

    move-object/from16 v2, p22

    .line 269
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->G:Lanm/a;

    move-object/from16 v2, p24

    .line 270
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    .line 271
    invoke-virtual/range {p26 .. p26}, Lcom/ubercab/partner_onboarding/core/j;->e()Lcom/google/common/base/Optional;

    move-result-object v2

    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->K:Lcom/google/common/base/Optional;

    move-object/from16 v2, p27

    .line 272
    iput-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 273
    iget-object v2, v0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    sget-object v3, Lcom/ubercab/partner_onboarding/core/l;->b:Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->N:Landroid/content/SharedPreferences;

    move-object/from16 v1, p25

    .line 275
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->O:Lajr/c$a;

    move-object/from16 v1, p21

    .line 276
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->X:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    move-object/from16 v1, p28

    .line 277
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->P:Lxh/e;

    move-object/from16 v1, p29

    .line 278
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->Q:Lna/c;

    move-object/from16 v1, p30

    .line 279
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->R:Lcom/ubercab/partner_onboarding/core/m;

    move-object/from16 v1, p31

    .line 280
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->S:Lcom/ubercab/partner_onboarding/core/u;

    move-object/from16 v1, p32

    .line 281
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->T:Lcom/ubercab/partner_onboarding/core/aa;

    move-object/from16 v1, p33

    .line 282
    iput-object v1, v0, Lcom/ubercab/partner_onboarding/core/l;->U:Lcom/ubercab/partner_onboarding/core/x;

    return-void
.end method

.method private A()V
    .registers 5

    .line 1190
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->B:Lahu/i;

    .line 1193
    invoke-static {}, Lahu/f;->c()Lahu/f$a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/partner_onboarding/core/l;->m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v2, v3}, Lahu/f$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lahu/f$a;

    move-result-object v2

    invoke-virtual {v2}, Lahu/f$a;->a()Lahu/f;

    move-result-object v2

    .line 1192
    invoke-virtual {v1, v2}, Lahu/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahv/c;

    .line 1191
    invoke-interface {v0, v1}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Lahv/c;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1194
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$sfLE2yxIzG8cwHA2YOU4Ru-cTIQ6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$sfLE2yxIzG8cwHA2YOU4Ru-cTIQ6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 1195
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private B()Z
    .registers 3

    .line 1212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private synthetic C()V
    .registers 2

    .line 1208
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->e()V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_7

    .line 815
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    :goto_8
    if-eqz p2, :cond_b

    return-object p2

    .line 819
    :cond_b
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->z:Lio/reactivex/functions/BiFunction;

    const-string v0, "onboarding_document.jpg"

    invoke-interface {p2, p1, v0}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/v;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    return-object p0
.end method

.method private synthetic a(Laav/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Laav/e$a;)V

    return-void
.end method

.method private a(Lahv/c;)V
    .registers 6

    .line 1199
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 1200
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;->ID_19EDC553_D847:Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;

    .line 1201
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEnum;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    .line 1203
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a:Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;

    .line 1204
    invoke-virtual {v3}, Lcom/ubercab/help/core/interfaces/model/HelpArticleNodeId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    sget-object v3, Lcom/ubercab/partner_onboarding/core/l;->m:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    .line 1205
    invoke-virtual {v3}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;

    move-result-object v2

    .line 1206
    invoke-virtual {v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;

    move-result-object v2

    .line 1202
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPayload;)Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/help/help_chat/features/help/HelpChatPartnerOnboardingTapEvent;

    move-result-object v1

    .line 1199
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 1208
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$ofNpughFsQbidD5-0jXKtDq6GoI6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$ofNpughFsQbidD5-0jXKtDq6GoI6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lahv/c;Lahv/c$a;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    .line 741
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_f

    :cond_a
    const/4 p1, 0x0

    goto :goto_10

    :catch_c
    move-exception p1

    goto/16 :goto_8f

    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 742
    :goto_10
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->N:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/ubercab/partner_onboarding/core/l;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9c

    .line 744
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "requiredDocumentUuid"

    .line 745
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {v1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_81

    .line 748
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object v2

    if-eqz p1, :cond_35

    .line 751
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->CAMERA:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    goto :goto_37

    .line 752
    :cond_35
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->GALLERY:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    .line 749
    :goto_37
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->source(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    sget-object v2, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;->PICTURE:Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    .line 753
    invoke-virtual {p1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->type(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 754
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->documentUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;

    move-result-object p1

    .line 755
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;

    move-result-object p1

    .line 757
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 758
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Enum;->ID_9B6711BC_8A09:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Enum;

    .line 759
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Enum;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;

    move-result-object v2

    .line 761
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v3

    .line 762
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v3

    .line 763
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;)Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v3

    .line 764
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->documentUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;

    move-result-object p1

    .line 760
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;

    move-result-object p1

    .line 766
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowDocumentUploadSuccessV2Event;

    move-result-object p1

    .line 757
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_9c

    .line 768
    :cond_81
    sget-object p1, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const-string v1, "Cannot find requiredDocumentUuid in JSON metadata from Bonjour"

    new-array v2, v0, [Ljava/lang/Object;

    .line 769
    invoke-virtual {p1, v1, v2}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_8e} :catch_c

    goto :goto_9c

    .line 773
    :goto_8f
    sget-object v1, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Cannot parse JSON metadata from Bonjour"

    .line 774
    invoke-virtual {v1, p1, v2, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 566
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Landroid/net/Uri;)V

    goto :goto_38

    .line 568
    :cond_10
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0xc8

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 569
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 575
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$o198g2AMnPQ5za2jLd7SOwKCg3k6;-><init>(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;)V

    .line 576
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_38
    return-void
.end method

.method private synthetic a(Landroid/net/Uri;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 578
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    const/4 v0, 0x0

    if-eqz p2, :cond_1c

    .line 579
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 580
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->h(Ljava/lang/String;Z)V

    .line 581
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Landroid/net/Uri;)V

    goto :goto_23

    .line 583
    :cond_1c
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/ubercab/partner_onboarding/core/ac;->f(Ljava/lang/String;Z)V

    :goto_23
    return-void
.end method

.method private synthetic a(Landroid/webkit/ValueCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v2, "69c733b6-d68b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private synthetic a(Lauc/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 395
    invoke-virtual {p1}, Lauc/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lauc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lauc/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 956
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->b()V

    return-void
.end method

.method private synthetic a(Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 322
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "vehicleUUID"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    .line 325
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v1, "35da94a4-d7f6"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->e()V

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 416
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->h:Z

    if-eqz v0, :cond_14

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 417
    iput-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->j:Z

    .line 418
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 420
    :cond_14
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    .line 421
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->m(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 551
    sget-object v1, Lcom/ubercab/partner_onboarding/core/l;->g:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 553
    sget v0, Lng/a$m;->partner_onboarding_chooser_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 555
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->t:Lapd/a;

    invoke-interface {v1}, Lapd/a;->f()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 558
    invoke-static {p1, v0, p2, v1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)Landroid/content/Intent;

    move-result-object p1

    .line 561
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->p:Lcom/uber/rib/core/b;

    const/16 v0, 0x320

    invoke-interface {p2, p1, v0}, Lcom/uber/rib/core/b;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 962
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "%s %s"

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    .line 963
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p3, v5, v3

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 964
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    aput-object p3, v5, v2

    const-string v6, "%s %s %s"

    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 966
    :goto_2d
    invoke-static {p2}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_42

    .line 968
    :cond_34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p3, v2, v3

    invoke-static {v5, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 970
    :goto_42
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->O:Lajr/c$a;

    .line 971
    invoke-virtual {p2, v0}, Lajr/c$a;->e(Ljava/lang/String;)Lajr/c$a;

    move-result-object p2

    .line 972
    invoke-virtual {p2, p1, p3}, Lajr/c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 973
    invoke-virtual {p1, v0}, Lajr/c$a;->g(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 974
    invoke-virtual {p1, v0}, Lajr/c$a;->f(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 975
    invoke-virtual {p1, v0}, Lajr/c$a;->c(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    const-string p2, "66322551-5027"

    .line 976
    invoke-virtual {p1, p2}, Lajr/c$a;->a(Ljava/lang/String;)Lajr/c$a;

    move-result-object p1

    .line 977
    invoke-virtual {p1}, Lajr/c$a;->a()Lajr/c;

    move-result-object p1

    .line 978
    invoke-virtual {p1}, Lajr/c;->a()Lio/reactivex/Observable;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 602
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    if-eqz p2, :cond_3d

    .line 603
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_3d

    .line 604
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p2

    check-cast p2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {p2}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 605
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->z:Lio/reactivex/functions/BiFunction;

    const-string v1, "onboarding_document.jpg"

    .line 606
    invoke-interface {v0, p2, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    .line 607
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 608
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v0, "a16390fc-89ab"

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4a

    .line 611
    :cond_3d
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v1, "ffcc7592-832d"

    invoke-virtual {p2, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_4a
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 636
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_25

    .line 637
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_25

    .line 638
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->h(Ljava/lang/String;Z)V

    .line 640
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2f

    .line 641
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 642
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->n()V

    goto :goto_2f

    .line 645
    :cond_25
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->m()V

    .line 646
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->f(Ljava/lang/String;Z)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method private a(Lwm/a$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 670
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x320

    if-eq v0, v1, :cond_9

    return-void

    .line 674
    :cond_9
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_14

    .line 675
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->m()V

    return-void

    .line 680
    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/partner_onboarding/core/l;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    .line 682
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    if-nez v0, :cond_36

    .line 683
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->m()V

    return-void

    .line 687
    :cond_36
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    const/4 v2, 0x0

    if-eqz v1, :cond_82

    .line 689
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    .line 691
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    .line 693
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 694
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/partner_onboarding/core/ac;->e(Ljava/lang/String;Z)V

    .line 695
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->k()V

    goto :goto_8e

    .line 697
    :cond_66
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->l()V

    .line 698
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/ac;->d(Ljava/lang/String;Z)V

    .line 700
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Landroid/content/Intent;)V

    .line 701
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 702
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->n()V

    return-void

    .line 706
    :cond_82
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/ubercab/partner_onboarding/core/ac;->c(Ljava/lang/String;Z)V

    .line 708
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->e(Ljava/lang/String;)V

    :goto_8e
    return-void
.end method

.method private synthetic a(Lwm/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 380
    check-cast p1, Lwm/a$a;

    .line 382
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lwm/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->u()Ljava/lang/String;

    move-result-object v0

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method static synthetic b(Lcom/ubercab/partner_onboarding/core/l;)Lcom/ubercab/partner_onboarding/core/ac;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    return-object p0
.end method

.method private static synthetic b(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 953
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4b0

    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/net/Uri;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v2, "13592a91-346b"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->N:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/ubercab/partner_onboarding/core/l;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 659
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v1}, Lcom/ubercab/partner_onboarding/core/l$a;->a()V

    .line 660
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->y:Lio/reactivex/functions/BiFunction;

    .line 661
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v3

    check-cast v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v3}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v3}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 662
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v1, p1, v0}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->n()V

    .line 664
    iput-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    :cond_43
    return-void
.end method

.method private b(Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 7

    .line 914
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 918
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 917
    invoke-static {v0, v1}, Lcom/ubercab/partner_onboarding/core/t;->a(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)Ljava/util/List;

    move-result-object v0

    .line 916
    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 919
    invoke-virtual {v0}, Lkq/y;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 920
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 921
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->x:Loz/a;

    .line 922
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object v4

    .line 921
    invoke-virtual {v2, v1, v3, v4}, Loz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v2

    check-cast v2, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/l;->w:Loy/c;

    .line 926
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->a()Ljava/lang/String;

    move-result-object v4

    .line 927
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 925
    invoke-virtual {v3, v4, p1, v0, v1}, Loy/c;->a(Ljava/lang/String;Ljava/lang/String;Lkq/y;Ljava/lang/String;)Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->Q:Lna/c;

    .line 930
    invoke-virtual {v0}, Lna/c;->hide()Lio/reactivex/Observable;

    move-result-object v0

    .line 924
    invoke-virtual {v2, p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)V

    return-void

    .line 934
    :cond_4d
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v1, "ddb811c5-f3de"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 935
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Lcom/ubercab/partner_onboarding/core/g;)V

    return-void
.end method

.method private static synthetic b(Lwm/a;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 375
    invoke-virtual {p0}, Lwm/a;->a()Lwm/a$g;

    move-result-object p0

    sget-object v0, Lwm/a$g;->b:Lwm/a$g;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private c(Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 9

    .line 939
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v1, "4f5d2c39-871e"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->v:Lani/b$a;

    invoke-virtual {v0, p1}, Lani/b$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/b;

    move-result-object v2

    .line 941
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    sget-object v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->b:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    iget-boolean v5, p0, Lcom/ubercab/partner_onboarding/core/l;->V:Z

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 942
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    return-void
.end method

.method private synthetic d(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    .line 348
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 855
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/ac;->o(Ljava/lang/String;)V

    .line 856
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "docscan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 857
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->F:Lank/a;

    invoke-interface {v0}, Lank/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 858
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/g;)V

    return-void

    .line 862
    :cond_2f
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v1, "7b407466-e8db"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 864
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Lcom/ubercab/partner_onboarding/core/g;)V

    return-void

    .line 868
    :cond_3a
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->F:Lank/a;

    invoke-interface {v0}, Lank/a;->j()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 869
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "document"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 870
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Lcom/ubercab/partner_onboarding/core/g;)V

    goto :goto_75

    .line 872
    :cond_5c
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->u:Lani/a$a;

    .line 873
    invoke-virtual {v0, p1}, Lani/a$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/a;

    move-result-object v2

    .line 874
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    sget-object v3, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/ubercab/partner_onboarding/core/l;->V:Z

    .line 880
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/ubercab/partner_onboarding/core/g;)Z

    move-result v6

    .line 875
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter$a;ZZZ)V

    :goto_75
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 591
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->z:Lio/reactivex/functions/BiFunction;

    const-string v2, "onboarding_document.jpg"

    invoke-interface {v1, v0, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 593
    invoke-direct {p0, p1, v0}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_58

    .line 595
    :cond_30
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x64

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 596
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 599
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$n8KgcvVegkfJBblcpQPlCZGPt_06;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$n8KgcvVegkfJBblcpQPlCZGPt_06;-><init>(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/String;)V

    .line 600
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_58
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 5

    .line 794
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    if-eqz v0, :cond_4c

    const/4 v1, 0x0

    .line 796
    :try_start_d
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    .line 798
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "external"

    .line 800
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 801
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/ac;->e(Ljava/lang/String;Z)V

    .line 802
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Landroid/net/Uri;)V

    goto :goto_4c

    .line 804
    :cond_38
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Landroid/net/Uri;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_3d} :catch_3e

    goto :goto_4c

    :catch_3e
    move-exception p1

    .line 807
    sget-object v0, Lcom/ubercab/partner_onboarding/core/s;->a:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Fatal error while uploading image via javascript"

    .line 808
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .registers 6

    .line 983
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->r:Laqe/a;

    if-nez v0, :cond_5

    return-void

    .line 986
    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "redirect_uri"

    .line 987
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 988
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    if-eqz v2, :cond_16

    .line 989
    invoke-virtual {v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;)V

    .line 991
    :cond_16
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->r:Laqe/a;

    .line 992
    invoke-virtual {v2, v1}, Laqe/a;->a(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v2

    .line 993
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 994
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lcom/ubercab/partner_onboarding/core/l$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/l$1;-><init>(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 411
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 412
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 413
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$jKtnHmUTcfDnQaEsKxqLW4bWVik6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$jKtnHmUTcfDnQaEsKxqLW4bWVik6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 414
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .registers 5

    .line 1020
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    .line 1022
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v1, "f3b98355-c88f"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 1023
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uberdriver://email_and_password?masked_email="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Ljava/lang/String;)V

    goto :goto_2f

    .line 1028
    :cond_28
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v0, "52843333-987d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 1030
    :goto_2f
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/q;->a()V

    return-void
.end method

.method private h()V
    .registers 4

    .line 426
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 427
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->t()Lio/reactivex/Observable;

    move-result-object v0

    .line 428
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->R:Lcom/ubercab/partner_onboarding/core/m;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PqgcNlTCZ6qaTC3PEWuFtDoErew6;

    invoke-direct {v2, v1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PqgcNlTCZ6qaTC3PEWuFtDoErew6;-><init>(Lcom/ubercab/partner_onboarding/core/m;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 431
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->R:Lcom/ubercab/partner_onboarding/core/m;

    .line 432
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/m;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 433
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 434
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$9_9YZusf8wNAcJNv6OJXzmGLQO46;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$9_9YZusf8wNAcJNv6OJXzmGLQO46;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 435
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private synthetic h(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_31

    .line 1042
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/t;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 1043
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1044
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Lcom/uber/docscan_integration/models/EndLoadTimestampPayloadModel;)V

    goto :goto_31

    .line 1046
    :cond_18
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 1047
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;->ID_8ED05D43_BC7E:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;

    .line 1048
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;

    .line 1049
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;

    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/DriverOnboardingPageLoadedTimestampNilEvent;

    move-result-object v0

    .line 1046
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private synthetic i(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/ac;->g(Ljava/lang/String;Z)V

    .line 368
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->d(Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .registers 2

    .line 529
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 530
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->I:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/z;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/z;->a()V

    :cond_13
    return-void
.end method

.method private k()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 621
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_41

    .line 622
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 623
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->n()V

    goto :goto_41

    .line 626
    :cond_19
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0xc8

    const-string v4, "PARTNER_ONBOARDING_CAMERA_PERMISSION_TAG"

    .line 627
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 632
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 633
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$aeetoyE1mc_gXKGvGbhAGbr2jo46;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$aeetoyE1mc_gXKGvGbhAGbr2jo46;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 634
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_41
    :goto_41
    return-void
.end method

.method private l()V
    .registers 4

    .line 779
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->W:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 780
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const-string v2, "747de074-e82c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public static synthetic lambda$4PE0UQbPZ9ooeTC1nVs7-zyCCZ46(Lcom/ubercab/partner_onboarding/core/l;Lwm/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lwm/a;)V

    return-void
.end method

.method public static synthetic lambda$5LIvjAR98nSgApwuiYpbaMwtzyE6(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6_V13BUUjNIiaxuVHkhgT6qpFhc6(Lawf/aa;)Lio/reactivex/ObservableSource;
    .registers 1

    invoke-static {p0}, Lcom/ubercab/partner_onboarding/core/l;->b(Lawf/aa;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9_9YZusf8wNAcJNv6OJXzmGLQO46(Lcom/ubercab/partner_onboarding/core/l;Laav/e$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Laav/e$a;)V

    return-void
.end method

.method public static synthetic lambda$FTardyzPYPq6hnRBo5Vd7hJ8zLs6(Lcom/ubercab/partner_onboarding/core/l;Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/WebViewMetadata;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$FaeQR_lYtwO3lP_5WUZw3IwZSqw6(Lcom/ubercab/partner_onboarding/core/l;Lauc/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lauc/b;)V

    return-void
.end method

.method public static synthetic lambda$JS8q4Zqp3GAmPtu5sncJx2Sxt5c6(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$MIbSTz3ACZCFPYyAo0lwDws-xvY6(Lcom/ubercab/partner_onboarding/core/l;Lcom/google/common/base/Optional;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public static synthetic lambda$PmZN7tK1wisJ2WcoAqaVgjT5Na46(Lcom/ubercab/partner_onboarding/core/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$RYMPix0SWNdukvlYhMVStE_lSfs6(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$UODEjJp6ur_SkioM4QjjVMyAKMU6(Lwm/a;)Z
    .registers 1

    invoke-static {p0}, Lcom/ubercab/partner_onboarding/core/l;->b(Lwm/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$aeetoyE1mc_gXKGvGbhAGbr2jo46(Lcom/ubercab/partner_onboarding/core/l;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$coOJFAU-unbg9o0Ee1KUg5mBJDg6(Lcom/ubercab/partner_onboarding/core/l;Lcom/ubercab/partner_onboarding/core/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->d(Lcom/ubercab/partner_onboarding/core/g;)V

    return-void
.end method

.method public static synthetic lambda$jKtnHmUTcfDnQaEsKxqLW4bWVik6(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$k5gxvzdOSagVzGcvQ0JNamVOxpg6(Lcom/ubercab/partner_onboarding/core/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->d(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$n8KgcvVegkfJBblcpQPlCZGPt_06(Lcom/ubercab/partner_onboarding/core/l;Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$o198g2AMnPQ5za2jLd7SOwKCg3k6(Lcom/ubercab/partner_onboarding/core/l;Landroid/net/Uri;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/ubercab/partner_onboarding/core/l;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$ofNpughFsQbidD5-0jXKtDq6GoI6(Lcom/ubercab/partner_onboarding/core/l;)V
    .registers 1

    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->C()V

    return-void
.end method

.method public static synthetic lambda$qp9Qply04jQJ7S6EYO24rlM9ZiE6(Lcom/ubercab/partner_onboarding/core/l;Landroid/webkit/ValueCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static synthetic lambda$sfLE2yxIzG8cwHA2YOU4Ru-cTIQ6(Lcom/ubercab/partner_onboarding/core/l;Lahv/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lahv/c;)V

    return-void
.end method

.method public static synthetic lambda$tRPbdJUKmpGAG0kMjZapP71YgMU6(Lcom/ubercab/partner_onboarding/core/l;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lawf/aa;)V

    return-void
.end method

.method private m()V
    .registers 4

    .line 786
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_14

    .line 787
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/partner_onboarding/core/ac;->b(Ljava/lang/String;Z)V

    .line 788
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 789
    iput-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    :cond_14
    return-void
.end method

.method private n()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->z:Lio/reactivex/functions/BiFunction;

    .line 825
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v1

    check-cast v1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->f()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/partner_onboarding/core/e;

    invoke-virtual {v1}, Lcom/ubercab/partner_onboarding/core/e;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "onboarding_document.jpg"

    invoke-interface {v0, v1, v2}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 826
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_34

    .line 827
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 828
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 830
    :cond_34
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->N:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 831
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 832
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->l:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private o()V
    .registers 3

    .line 850
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 851
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->k()Lio/reactivex/Observable;

    move-result-object v0

    .line 852
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$coOJFAU-unbg9o0Ee1KUg5mBJDg6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$coOJFAU-unbg9o0Ee1KUg5mBJDg6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 853
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private p()V
    .registers 3

    .line 951
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 952
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->m()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$6_V13BUUjNIiaxuVHkhgT6qpFhc6;

    .line 953
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 954
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 955
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$tRPbdJUKmpGAG0kMjZapP71YgMU6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$tRPbdJUKmpGAG0kMjZapP71YgMU6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 956
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private q()V
    .registers 3

    .line 1034
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 1035
    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->s()Lio/reactivex/Observable;

    move-result-object v0

    .line 1036
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1037
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$JS8q4Zqp3GAmPtu5sncJx2Sxt5c6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$JS8q4Zqp3GAmPtu5sncJx2Sxt5c6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 1038
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private r()V
    .registers 2

    .line 1058
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/v;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    return-void
.end method

.method private z()V
    .registers 2

    .line 1153
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->F:Lank/a;

    invoke-interface {v0}, Lank/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->B()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1154
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->w:Loy/c;

    invoke-virtual {v0, p0}, Loy/c;->a(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)V

    :cond_1d
    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;
    .registers 4

    .line 714
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->CAMERA:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    .line 715
    sget-object v1, Lcom/ubercab/partner_onboarding/core/l$2;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->source()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadSource;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_15

    goto :goto_1a

    .line 720
    :cond_15
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->GALLERY:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    goto :goto_1a

    .line 717
    :cond_18
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->CAMERA:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    :goto_1a
    return-object v0
.end method

.method public a(Lavm/e;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1164
    invoke-virtual {p1}, Lavm/e;->a()Lavm/e$a;

    move-result-object p1

    sget-object p2, Lavm/e$a;->b:Lavm/e$a;

    invoke-virtual {p1, p2}, Lavm/e$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1167
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->Q:Lna/c;

    sget-object p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$Finish;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    goto :goto_2d

    .line 1169
    :cond_14
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->P:Lxh/e;

    invoke-interface {p1}, Lxh/e;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 1170
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->Q:Lna/c;

    sget-object p2, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;

    invoke-virtual {p1, p2}, Lna/c;->accept(Ljava/lang/Object;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method protected a(Lcom/uber/rib/core/e;)V
    .registers 12

    .line 288
    invoke-super {p0, p1}, Lcom/ubercab/partner_onboarding/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 290
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->r()V

    .line 291
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->z()V

    .line 293
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->G:Lanm/a;

    invoke-static {}, Lasr/g;->e()Lasr/g$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanm/a;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Ljava/util/List;)V

    .line 296
    :try_start_16
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->X:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->R:Lcom/ubercab/partner_onboarding/core/m;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->A:Lmk/e;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/l;->C:Lcom/ubercab/help/util/r;

    iget-object v5, p0, Lcom/ubercab/partner_onboarding/core/l;->F:Lank/a;

    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    move-object v6, p1

    check-cast v6, Lcom/uber/rib/core/CoreAppCompatActivity;

    iget-object v7, p0, Lcom/ubercab/partner_onboarding/core/l;->M:Lapc/a;

    iget-object v8, p0, Lcom/ubercab/partner_onboarding/core/l;->T:Lcom/ubercab/partner_onboarding/core/aa;

    iget-object v9, p0, Lcom/ubercab/partner_onboarding/core/l;->U:Lcom/ubercab/partner_onboarding/core/x;

    move-object v4, p0

    invoke-virtual/range {v0 .. v9}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lcom/ubercab/partner_onboarding/core/m;Lmk/e;Lcom/ubercab/help/util/r;Lcom/ubercab/partner_onboarding/core/i;Lank/a;Lcom/uber/rib/core/CoreAppCompatActivity;Lapc/a;Lcom/ubercab/partner_onboarding/core/aa;Lcom/ubercab/partner_onboarding/core/x;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2f} :catch_30

    goto :goto_3b

    .line 307
    :catch_30
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->D:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lcom/ubercab/partner_onboarding/core/p;)V

    .line 310
    :goto_3b
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->n(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->p()V

    .line 313
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->K:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_78

    .line 314
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->K:Lcom/google/common/base/Optional;

    .line 315
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/ab;

    .line 316
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/ab;->a()Lio/reactivex/Observable;

    move-result-object p1

    .line 317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 318
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$MIbSTz3ACZCFPYyAo0lwDws-xvY6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$MIbSTz3ACZCFPYyAo0lwDws-xvY6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 319
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_7b

    .line 332
    :cond_78
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->e()V

    .line 334
    :goto_7b
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->o()V

    .line 336
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->p()V

    .line 338
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->g()V

    .line 340
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$tHxC6feBZAklDqxvj0mWbaO2Lrk6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$tHxC6feBZAklDqxvj0mWbaO2Lrk6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 342
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 343
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 344
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$k5gxvzdOSagVzGcvQ0JNamVOxpg6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$k5gxvzdOSagVzGcvQ0JNamVOxpg6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 345
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 351
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 352
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->i()Lio/reactivex/Observable;

    move-result-object p1

    .line 353
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$qp9Qply04jQJ7S6EYO24rlM9ZiE6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$qp9Qply04jQJ7S6EYO24rlM9ZiE6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 354
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 361
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 362
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->l()Lio/reactivex/Observable;

    move-result-object p1

    .line 363
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$5LIvjAR98nSgApwuiYpbaMwtzyE6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$5LIvjAR98nSgApwuiYpbaMwtzyE6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 364
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 371
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->o:Lcom/uber/rib/core/au;

    .line 372
    invoke-interface {p1}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$UODEjJp6ur_SkioM4QjjVMyAKMU6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$UODEjJp6ur_SkioM4QjjVMyAKMU6;

    .line 373
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 376
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 377
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$4PE0UQbPZ9ooeTC1nVs7-zyCCZ46;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$4PE0UQbPZ9ooeTC1nVs7-zyCCZ46;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 378
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 385
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 386
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->n()Lio/reactivex/Observable;

    move-result-object p1

    .line 387
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$PmZN7tK1wisJ2WcoAqaVgjT5Na46;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$PmZN7tK1wisJ2WcoAqaVgjT5Na46;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 388
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 390
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 391
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->q()Lio/reactivex/Observable;

    move-result-object p1

    .line 392
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FaeQR_lYtwO3lP_5WUZw3IwZSqw6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FaeQR_lYtwO3lP_5WUZw3IwZSqw6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 393
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 397
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    .line 398
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->r()Lio/reactivex/Observable;

    move-result-object p1

    .line 399
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$RYMPix0SWNdukvlYhMVStE_lSfs6;

    invoke-direct {v0, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$RYMPix0SWNdukvlYhMVStE_lSfs6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 400
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 402
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->q()V

    .line 403
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->f()V

    .line 404
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->C:Lcom/ubercab/help/util/r;

    invoke-interface {p1}, Lcom/ubercab/help/util/r;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17b

    .line 405
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->A()V

    .line 407
    :cond_17b
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->h()V

    return-void
.end method

.method public a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V
    .registers 3

    .line 1063
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->x:Loz/a;

    invoke-virtual {v0, p1}, Loz/a;->a(Lcom/uber/safety/identity/verification/docscan/model/DocScanAbortReason;)V

    .line 1064
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v0, "8100e741-fbdd"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j()V

    return-void
.end method

.method public a(Lcom/ubercab/partner_onboarding/core/upload/d;)V
    .registers 10

    .line 1105
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->x:Loz/a;

    .line 1106
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 1108
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->a(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v4

    .line 1110
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->b(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v5

    .line 1111
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->d()Landroid/util/Size;

    move-result-object v6

    .line 1112
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->e()Landroid/util/Size;

    move-result-object v7

    .line 1105
    invoke-virtual/range {v0 .. v7}, Loz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Landroid/util/Size;Landroid/util/Size;)V

    .line 1113
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v0, "e24ee3a3-56ac"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 1114
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->c()V

    .line 1115
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Z)V

    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/f;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/partner_onboarding/core/ac;->p(Ljava/lang/String;)V

    .line 504
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k()V

    if-eqz p1, :cond_1d

    .line 505
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f;->a()Lcom/ubercab/photo_flow/f$b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/f$b;->c:Lcom/ubercab/photo_flow/f$b;

    if-ne p1, v0, :cond_1d

    const/4 p1, 0x1

    .line 506
    iput-boolean p1, p0, Lcom/ubercab/partner_onboarding/core/l;->V:Z

    :cond_1d
    return-void
.end method

.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/ac;->q(Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->D:Lcom/ubercab/partner_onboarding/core/p;

    sget-object v0, Lcom/ubercab/partner_onboarding/core/p;->b:Lcom/ubercab/partner_onboarding/core/p;

    if-eq p1, v0, :cond_26

    .line 490
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/l$a;->c()V

    .line 491
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/ubercab/partner_onboarding/core/l$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Z)V

    .line 492
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k()V

    goto :goto_38

    .line 494
    :cond_26
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/l;->j()V

    .line 495
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->k()V

    .line 496
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    :goto_38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 457
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->e(Ljava/lang/String;)V

    .line 458
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->k:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lcom/ubercab/partner_onboarding/core/l;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/safety/identity/verification/docscan/model/StepType;I)V
    .registers 6

    return-void
.end method

.method public a(Lkq/y;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)V"
        }
    .end annotation

    .line 1070
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1071
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v0, "c218a3b8-1827"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p1, v0}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/model/USnapDocument;

    .line 1076
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 1078
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v2

    .line 1079
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v3

    invoke-virtual {v3}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->pageType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;

    move-result-object v2

    const-string v3, "fb1aec06-dc37"

    .line 1076
    invoke-virtual {v1, v3, v2}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 1084
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapDocument;->docTypeUuid()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapDocument;->vehicleUuid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1088
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lkq/y;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "upload"

    .line 1083
    invoke-static {v1, v4, v2, v3, p1}, Lcom/ubercab/partner_onboarding/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object p1

    .line 1089
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->v:Lani/b$a;

    .line 1090
    invoke-virtual {v1, p1}, Lani/b$a;->a(Lcom/ubercab/partner_onboarding/core/g;)Lani/b;

    move-result-object p1

    .line 1091
    new-instance v8, Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 1093
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/upload/e;->a(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v2

    .line 1094
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v1

    invoke-virtual {v1}, Lavm/e;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;->IMAGE:Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1098
    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/upload/e;->b(Lcom/ubercab/usnap/model/USnapDocument;)Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/photo_flow/model/PhotoResult;-><init>(Lcom/ubercab/photo_flow/model/PhotoResult$Source;Landroid/graphics/Bitmap;Lcom/ubercab/photo_flow/model/PhotoResult$DocumentType;Lec/a;Landroid/net/Uri;Lcom/ubercab/photo_flow/model/PhotoResult$CaptureMode;)V

    .line 1099
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->j()V

    .line 1100
    invoke-virtual {p0}, Lcom/ubercab/partner_onboarding/core/l;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;

    invoke-virtual {v0, p1, v8}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;->a(Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public a()Z
    .registers 3

    .line 469
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v1, "44c56fc6-1255"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 470
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->h:Z

    if-eqz v0, :cond_14

    .line 471
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->o()V

    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method a(Lcom/ubercab/partner_onboarding/core/g;)Z
    .registers 6

    .line 895
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selfiePhotoQuality"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 897
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object v1

    if-eqz v0, :cond_44

    .line 899
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    .line 900
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;->ID_55650CEF_F8E4:Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;

    .line 901
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEnum;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object v2

    .line 903
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object v3

    .line 904
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;

    move-result-object p1

    .line 905
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;

    move-result-object p1

    .line 902
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingWebViewPayload;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;

    move-result-object p1

    .line 906
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/PartnerOnboardingUseSelfiePhotoQualityEvent;

    move-result-object p1

    .line 899
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    goto :goto_4b

    .line 908
    :cond_44
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v2, "85e4c4cb-7a4c"

    invoke-virtual {p1, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    :goto_4b
    return v0
.end method

.method b(Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;)Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;
    .registers 4

    .line 727
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;->PICTURE:Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;

    .line 728
    sget-object v1, Lcom/ubercab/partner_onboarding/core/l$2;->b:[I

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadMetadata;->type()Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/partner_onboarding/DocumentPhotoUploadType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_18

    const/4 v1, 0x2

    if-eq p1, v1, :cond_15

    goto :goto_1a

    .line 733
    :cond_15
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;->PDF:Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;

    goto :goto_1a

    .line 730
    :cond_18
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;->PICTURE:Lcom/uber/platform/analytics/libraries/feature/camera/DocumentPhotoUploadTypeV2;

    :goto_1a
    return-object v0
.end method

.method b(Lkq/y;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/usnap/model/USnapDocument;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1126
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/usnap/model/USnapDocument;

    .line 1127
    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapDocument;->uSnapPhotoResult()Lavm/e;

    move-result-object v1

    invoke-virtual {v1}, Lavm/e;->d()Lavm/d;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1128
    instance-of v2, v1, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;

    .line 1130
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1131
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1132
    invoke-virtual {v1}, Lcom/uber/safety/identity/verification/barcodeutils/model/Barcode;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "do_barcode_meta"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/t;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1136
    :cond_39
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_47

    .line 1139
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->L:Lcom/ubercab/analytics/core/e;

    const-string v0, "8baa97b8-5ce3"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_47
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/ubercab/partner_onboarding/core/upload/d;)V
    .registers 3

    .line 1120
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/l;->x:Loz/a;

    const-string v0, "Upload Failed"

    invoke-virtual {p1, v0}, Loz/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 440
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_19

    .line 441
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 442
    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->f(Ljava/lang/String;)V

    goto :goto_18

    .line 444
    :cond_15
    invoke-virtual {p0, p1}, Lcom/ubercab/partner_onboarding/core/l;->c(Ljava/lang/String;)V

    :goto_18
    return v1

    .line 448
    :cond_19
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->k:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->H:Lcom/ubercab/partner_onboarding/core/v;

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 449
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v0, p1, v1}, Lcom/ubercab/partner_onboarding/core/l$a;->b(Ljava/lang/String;Z)V

    return v1

    :cond_2d
    const/4 p1, 0x0

    return p1
.end method

.method public bw_()Z
    .registers 4

    .line 512
    iget-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 513
    iput-boolean v1, p0, Lcom/ubercab/partner_onboarding/core/l;->j:Z

    return v1

    .line 516
    :cond_8
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/partner_onboarding/core/l$a;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/l$a;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 523
    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->E:Lcom/ubercab/partner_onboarding/core/q;

    invoke-interface {v2, v1}, Lcom/ubercab/partner_onboarding/core/q;->a(Z)V

    :cond_17
    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->k:Z

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 5

    .line 536
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 538
    :try_start_b
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->p:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    const-string v1, "d31c03e6-8090"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_17} :catch_18

    goto :goto_36

    .line 542
    :catch_18
    sget-object v0, Lcom/ubercab/partner_onboarding/core/s;->e:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    const-string v1, "c3eb5f84-6f33"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/partner_onboarding/core/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->p:Lcom/uber/rib/core/b;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->n:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/ubercab/external_web_view/core/WebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V

    :goto_36
    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    .line 463
    iput-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->k:Z

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lcom/ubercab/partner_onboarding/core/l;->h:Z

    return-void
.end method

.method e()V
    .registers 10

    .line 839
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/ubercab/partner_onboarding/core/l$a;

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/l;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/l;->r:Laqe/a;

    iget-object v4, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    iget-object v7, p0, Lcom/ubercab/partner_onboarding/core/l;->s:Ladg/a;

    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->J:Lamx/a;

    .line 846
    invoke-virtual {v0}, Lamx/a;->a()Ljava/util/HashMap;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 839
    invoke-interface/range {v1 .. v8}, Lcom/ubercab/partner_onboarding/core/l$a;->a(Ljava/lang/String;Laqe/a;Lcom/ubercab/partner_onboarding/core/ac;ZZLadg/a;Ljava/util/Map;)V

    return-void
.end method

.method f()V
    .registers 5

    .line 1176
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    .line 1177
    invoke-virtual {v0}, Lcom/ubercab/partner_onboarding/core/ac;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    .line 1178
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FTardyzPYPq6hnRBo5Vd7hJ8zLs6;

    invoke-direct {v1, p0}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$l$FTardyzPYPq6hnRBo5Vd7hJ8zLs6;-><init>(Lcom/ubercab/partner_onboarding/core/l;)V

    .line 1179
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1184
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 1185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/l;->q:Lcom/ubercab/partner_onboarding/core/ac;

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ubercab/partner_onboarding/core/-$$Lambda$SOEIYruxi63T74AlMRCzkWhSIUo6;

    invoke-direct {v2, v1}, Lcom/ubercab/partner_onboarding/core/-$$Lambda$SOEIYruxi63T74AlMRCzkWhSIUo6;-><init>(Lcom/ubercab/partner_onboarding/core/ac;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic i()V
    .registers 1

    invoke-static {p0}, Lcom/ubercab/photo_flow/i$-CC;->$default$i(Lcom/ubercab/photo_flow/i;)V

    return-void
.end method
