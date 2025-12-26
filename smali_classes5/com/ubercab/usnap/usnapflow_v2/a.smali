.class public Lcom/ubercab/usnap/usnapflow_v2/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/usnap/usnapflow_v2/a$a;,
        Lcom/ubercab/usnap/usnapflow_v2/a$f;,
        Lcom/ubercab/usnap/usnapflow_v2/a$d;,
        Lcom/ubercab/usnap/usnapflow_v2/a$b;,
        Lcom/ubercab/usnap/usnapflow_v2/a$e;,
        Lcom/ubercab/usnap/usnapflow_v2/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/ubercab/usnap/usnapflow_v2/a$f;",
        "Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/ubercab/usnap/usnapflow_v2/a$a;

.field private final g:Lcom/ubercab/usnap/usnapflow_v2/a$f;

.field private final h:Lapc/a;

.field private final i:Lcom/uber/rib/core/screenstack/f;

.field private final j:Lcom/ubercab/usnap/model/USnapConfig;

.field private final k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

.field private final l:Lcom/ubercab/analytics/core/e;

.field private final m:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/a$f;Lcom/uber/rib/core/screenstack/f;Lcom/ubercab/usnap/usnapflow_v2/a$a;Landroid/content/Context;Lapc/a;Lcom/ubercab/usnap/model/USnapConfig;Lcom/ubercab/usnap/model/USnapFlowV2Config;Lcom/ubercab/analytics/core/e;)V
    .registers 10

    .line 63
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->m:Lna/c;

    .line 64
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->g:Lcom/ubercab/usnap/usnapflow_v2/a$f;

    .line 65
    iput-object p2, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->i:Lcom/uber/rib/core/screenstack/f;

    .line 66
    iput-object p3, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->c:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    .line 67
    iput-object p5, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->h:Lapc/a;

    .line 68
    iput-object p4, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->b:Landroid/content/Context;

    .line 69
    iput-object p6, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 70
    iput-object p8, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    .line 71
    iput-object p7, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->c:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    return-object p0
.end method

.method private a(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V
    .registers 4

    .line 169
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 170
    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 171
    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->currentUSnapStepIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->pageNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->captureMode(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    .line 175
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    const-string v1, "8944d9e2-cd0e"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/usnap/usnapflow_v2/a;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    if-eqz p1, :cond_1f

    .line 115
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 116
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "128e3132-beaf"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 117
    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->i()V

    goto :goto_41

    .line 119
    :cond_1f
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->showPermissionScreen()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 120
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "f5d612f3-e76f"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 121
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {p1}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->e()V

    goto :goto_41

    .line 123
    :cond_3c
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->c:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    invoke-interface {p1}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->e()V

    :goto_41
    return-void
.end method

.method static synthetic b(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/model/USnapFlowV2Config;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    return-object p0
.end method

.method private h()Lcom/uber/rib/core/CoreAppCompatActivity;
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ubercab/ui/core/p;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 98
    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    return-object v0

    .line 100
    :cond_b
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v2, "a95e13b8-4dc3"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->b:Landroid/content/Context;

    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    return-object v0
.end method

.method private i()V
    .registers 5

    .line 133
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->shouldShowPreview()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 134
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->optionalUSnapPhotoResult()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 135
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->optionalUSnapPhotoResult()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavm/e;

    invoke-virtual {v0}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    if-ne v0, v1, :cond_49

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 139
    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->optionalUSnapPhotoResult()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavm/e;

    const/4 v2, 0x0

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 141
    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->currentUSnapStepIndex()I

    move-result v3

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lavm/e;Ljava/lang/Boolean;I)V

    goto :goto_4c

    .line 143
    :cond_49
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->e()V

    :goto_4c
    return-void
.end method

.method private j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;
    .registers 3

    .line 179
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$5Kuf-cnBu1itq4aPoPQqexldYXE4(Lcom/ubercab/usnap/usnapflow_v2/a;Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 77
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->c()Lio/reactivex/Completable;

    move-result-object p1

    .line 79
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->a(Lio/reactivex/CompletableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/CompletableSubscribeProxy;

    new-instance v0, Lcom/ubercab/usnap/usnapflow_v2/-$$Lambda$Z5zt5Z7jGHUAv0GXi7-TiFU_eNc4;

    invoke-direct {v0, p0}, Lcom/ubercab/usnap/usnapflow_v2/-$$Lambda$Z5zt5Z7jGHUAv0GXi7-TiFU_eNc4;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    .line 81
    invoke-interface {p1, v0}, Lcom/uber/autodispose/CompletableSubscribeProxy;->a(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 82
    iget-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v0

    const-string v1, "bcb2b20e-d37d"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public bw_()Z
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->c:Lcom/ubercab/usnap/usnapflow_v2/a$a;

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method c()Lio/reactivex/Completable;
    .registers 3

    .line 86
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->i:Lcom/uber/rib/core/screenstack/f;

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->launchTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lws/f;->a(Lcom/uber/rib/core/screenstack/f;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->h:Lapc/a;

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 107
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->l:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->j()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object v1

    const-string v3, "658b6e63-e1cd"

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->h:Lapc/a;

    .line 109
    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->h()Lcom/uber/rib/core/CoreAppCompatActivity;

    move-result-object v1

    const/16 v3, 0x64

    const-string v4, "USNAP_CAMERA"

    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 110
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v1, Lcom/ubercab/usnap/usnapflow_v2/-$$Lambda$a$5Kuf-cnBu1itq4aPoPQqexldYXE4;

    invoke-direct {v1, p0}, Lcom/ubercab/usnap/usnapflow_v2/-$$Lambda$a$5Kuf-cnBu1itq4aPoPQqexldYXE4;-><init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V

    .line 112
    invoke-interface {v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    goto :goto_43

    .line 128
    :cond_40
    invoke-direct {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->i()V

    :goto_43
    return-void
.end method

.method e()V
    .registers 5

    .line 148
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    .line 150
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->f()Lio/reactivex/Observable;

    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/usnap/usnapflow_v2/a;->g()Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->k:Lcom/ubercab/usnap/model/USnapFlowV2Config;

    .line 152
    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->currentUSnapStepIndex()I

    move-result v3

    .line 149
    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lio/reactivex/Observable;Lcom/ubercab/usnap/model/USnapCameraConfig;I)V

    return-void
.end method

.method f()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->m:Lna/c;

    return-object v0
.end method

.method g()Lcom/ubercab/usnap/model/USnapCameraConfig;
    .registers 5

    .line 160
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 161
    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapConfig;->useCameraX()Z

    move-result v0

    iget-object v1, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 162
    invoke-virtual {v1}, Lcom/ubercab/usnap/model/USnapConfig;->cameraViewSize()Lcom/ubercab/usnap/camera/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 163
    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapConfig;->previewTargetResolution()Landroid/util/Size;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/usnap/usnapflow_v2/a;->j:Lcom/ubercab/usnap/model/USnapConfig;

    .line 164
    invoke-virtual {v3}, Lcom/ubercab/usnap/model/USnapConfig;->imageAnalysisTargetResolution()Landroid/util/Size;

    move-result-object v3

    .line 160
    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/usnap/model/USnapCameraConfig;->create(ZLcom/ubercab/usnap/camera/a;Landroid/util/Size;Landroid/util/Size;)Lcom/ubercab/usnap/model/USnapCameraConfig;

    move-result-object v0

    return-object v0
.end method
