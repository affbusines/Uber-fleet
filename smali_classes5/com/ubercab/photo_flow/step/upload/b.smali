.class public Lcom/ubercab/photo_flow/step/upload/b;
.super Lcom/uber/rib/core/c;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/error/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/upload/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/c<",
        "Lcom/ubercab/photo_flow/step/upload/c;",
        "Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;",
        ">;",
        "Lcom/ubercab/photo_flow/step/upload/error/a$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

.field private final g:Lcom/ubercab/photo_flow/step/preview/b;

.field private final h:Lcom/ubercab/photo_flow/setting/b;

.field private final i:Lcom/ubercab/photo_flow/step/upload/a;

.field private final j:Lcom/ubercab/analytics/core/e;

.field private final k:Lcom/ubercab/photo_flow/model/PhotoResult;

.field private final l:Lapf/c;

.field private final m:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lapd/a;

.field private final o:Z


# direct methods
.method public constructor <init>(Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;Lcom/ubercab/photo_flow/step/preview/b;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/step/upload/a;Lcom/ubercab/photo_flow/step/upload/c;Lcom/ubercab/analytics/core/e;Lcom/ubercab/photo_flow/model/PhotoResult;Lapf/c;Lcom/google/common/base/Optional;Lapd/a;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;",
            "Lcom/ubercab/photo_flow/step/preview/b;",
            "Lcom/ubercab/photo_flow/setting/b;",
            "Lcom/ubercab/photo_flow/step/upload/a;",
            "Lcom/ubercab/photo_flow/step/upload/c;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/photo_flow/model/PhotoResult;",
            "Lapf/c;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/photo_flow/step/upload/b$a;",
            ">;",
            "Lapd/a;",
            "Z)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p5}, Lcom/uber/rib/core/c;-><init>(Ljava/lang/Object;)V

    .line 70
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    .line 71
    iput-object p2, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    .line 72
    iput-object p3, p0, Lcom/ubercab/photo_flow/step/upload/b;->h:Lcom/ubercab/photo_flow/setting/b;

    .line 73
    iput-object p4, p0, Lcom/ubercab/photo_flow/step/upload/b;->i:Lcom/ubercab/photo_flow/step/upload/a;

    .line 74
    iput-object p6, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    .line 75
    iput-object p7, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 76
    iput-object p8, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    .line 77
    iput-object p9, p0, Lcom/ubercab/photo_flow/step/upload/b;->m:Lcom/google/common/base/Optional;

    .line 78
    iput-object p10, p0, Lcom/ubercab/photo_flow/step/upload/b;->n:Lapd/a;

    .line 79
    iput-boolean p11, p0, Lcom/ubercab/photo_flow/step/upload/b;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/ubercab/photo_flow/step/upload/b;)Ljava/lang/Object;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic a(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "7087bb84-2474"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/upload/b;->f()V

    return-void
.end method

.method private synthetic b(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "37729b7f-108d"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    invoke-interface {p1}, Lapf/c;->d()V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/photo_flow/step/upload/b;)V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/upload/b;->g()V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/photo_flow/step/upload/b;)Ljava/lang/Object;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->c:Ljava/lang/Object;

    return-object p0
.end method

.method private synthetic c(Lawf/aa;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "3b35b203-b4a4"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    invoke-interface {p1}, Lapf/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic f(Lcom/ubercab/photo_flow/step/upload/b;)Lapf/c;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/c;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/c;->a()V

    .line 149
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "d4c139a2-a40a"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->i:Lcom/ubercab/photo_flow/step/upload/a;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    .line 151
    invoke-interface {v0, v1}, Lcom/ubercab/photo_flow/step/upload/a;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)Lio/reactivex/Single;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 153
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lcom/ubercab/photo_flow/step/upload/b$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo_flow/step/upload/b$1;-><init>(Lcom/ubercab/photo_flow/step/upload/b;)V

    .line 154
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic g(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/google/common/base/Optional;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/ubercab/photo_flow/step/upload/b;->m:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method private g()V
    .registers 4

    .line 192
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    .line 193
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnum;->ID_AA1FC85E_35E1:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnum;

    .line 194
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/feature/camera/common/analytics/AnalyticsEventType;->CUSTOM:Lcom/uber/platform/analytics/libraries/feature/camera/common/analytics/AnalyticsEventType;

    .line 195
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/common/analytics/AnalyticsEventType;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowProfilePhotoUploadErrorEvent;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    iget-object v1, p0, Lcom/ubercab/photo_flow/step/upload/b;->h:Lcom/ubercab/photo_flow/setting/b;

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->a(Lcom/ubercab/photo_flow/setting/b;)V

    return-void
.end method

.method public static synthetic lambda$JT4yoIw3cbNn4qDL2pn1gz3NigU4(Lcom/ubercab/photo_flow/step/upload/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/b;->b(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$MjqLbNCOLernVSULv6WC0VKiwvk4(Lcom/ubercab/photo_flow/step/upload/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/b;->a(Lawf/aa;)V

    return-void
.end method

.method public static synthetic lambda$ZZR6W3z9PsdAUCe4ux0T4c2JNqs4(Lcom/ubercab/photo_flow/step/upload/b;Lawf/aa;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/photo_flow/step/upload/b;->c(Lawf/aa;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 85
    invoke-super {p0, p1}, Lcom/uber/rib/core/c;->a(Lcom/uber/rib/core/e;)V

    .line 86
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v0, "825990af-c125"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->n:Lapd/a;

    invoke-interface {p1}, Lapd/a;->i()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 88
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_47

    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->f()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_47

    .line 89
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    .line 90
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEnum;->ID_6ABD5C1A_5060:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEnum;

    .line 91
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowHidePreviewEvent;

    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 93
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/upload/b;->f()V

    return-void

    .line 96
    :cond_47
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    .line 97
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEnum;->ID_4A6A8283_35DF:Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEnum;

    .line 98
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEnum;)Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent$a;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/photoflow/camera/PhotoFlowShowPreviewEvent;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 102
    :cond_5a
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/b;->e()Lcom/ubercab/photo_flow/step/preview/b$b;

    move-result-object p1

    sget-object v0, Lcom/ubercab/photo_flow/step/preview/b$b;->a:Lcom/ubercab/photo_flow/step/preview/b$b;

    if-ne p1, v0, :cond_80

    .line 103
    iget-boolean p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->o:Z

    if-eqz p1, :cond_74

    .line 104
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b(Landroid/graphics/Bitmap;)V

    goto :goto_8b

    .line 106
    :cond_74
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_8b

    .line 109
    :cond_80
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->k:Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/model/PhotoResult;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b(Landroid/graphics/Bitmap;)V

    .line 112
    :goto_8b
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->a(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->a(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->g:Lcom/ubercab/photo_flow/step/preview/b;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/preview/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->b(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 118
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 119
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$ZZR6W3z9PsdAUCe4ux0T4c2JNqs4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$ZZR6W3z9PsdAUCe4ux0T4c2JNqs4;-><init>(Lcom/ubercab/photo_flow/step/upload/b;)V

    .line 120
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 126
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->e()Lio/reactivex/Observable;

    move-result-object p1

    .line 127
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 128
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$JT4yoIw3cbNn4qDL2pn1gz3NigU4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$JT4yoIw3cbNn4qDL2pn1gz3NigU4;-><init>(Lcom/ubercab/photo_flow/step/upload/b;)V

    .line 129
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 135
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b;->b:Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/preview/FacePhotoPreviewView;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 136
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 137
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$MjqLbNCOLernVSULv6WC0VKiwvk4;

    invoke-direct {v0, p0}, Lcom/ubercab/photo_flow/step/upload/-$$Lambda$b$MjqLbNCOLernVSULv6WC0VKiwvk4;-><init>(Lcom/ubercab/photo_flow/step/upload/b;)V

    .line 138
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public c()V
    .registers 3

    .line 203
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "7ea26963-b6f5"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->e()V

    return-void
.end method

.method public d()V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "06fc6dd1-1dae"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    invoke-interface {v0}, Lapf/c;->d()V

    return-void
.end method

.method public e()V
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->j:Lcom/ubercab/analytics/core/e;

    const-string v1, "5c1d2289-dc76"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->c(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/ubercab/photo_flow/step/upload/b;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadRouter;->e()V

    .line 219
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b;->l:Lapf/c;

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->f:Lcom/ubercab/photo_flow/f$b;

    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lapf/c;->b(Lcom/ubercab/photo_flow/f;)V

    return-void
.end method
