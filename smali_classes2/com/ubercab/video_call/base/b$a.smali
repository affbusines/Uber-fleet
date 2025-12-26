.class public Lcom/ubercab/video_call/base/b$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/video_call/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/video_call/base/b;


# direct methods
.method public constructor <init>(Lcom/ubercab/video_call/base/b;)V
    .registers 2

    .line 198
    iput-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraAvailable(Ljava/lang/String;)V
    .registers 8

    .line 201
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 203
    :try_start_3
    iget-object v0, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v0}, Lcom/ubercab/video_call/base/b;->a(Lcom/ubercab/video_call/base/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    .line 204
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_58

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_58

    .line 206
    iget-object v0, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v0}, Lcom/ubercab/video_call/base/b;->b(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_3c

    .line 208
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->d(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    :cond_3c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v0}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 211
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->e(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_57
    return-void

    :cond_58
    if-eqz v0, :cond_b2

    .line 216
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_b2

    .line 217
    iget-object v0, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v0}, Lcom/ubercab/video_call/base/b;->f(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_7e

    .line 219
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->d(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 221
    :cond_7e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v0}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    .line 222
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->e(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_99} :catch_9a

    :cond_99
    return-void

    :catch_9a
    move-exception p1

    move-object v3, p1

    .line 227
    sget-object v0, Lcom/ubercab/video_call/base/n;->b:Lcom/ubercab/video_call/base/n;

    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    .line 229
    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->g(Lcom/ubercab/video_call/base/b;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v2

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v1, "eaa40a83-9f09"

    const-string v4, "onCameraAvailable callback failed"

    .line 227
    invoke-virtual/range {v0 .. v5}, Lcom/ubercab/video_call/base/n;->a(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b2
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .registers 9

    .line 237
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 239
    :try_start_4
    iget-object v1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v1}, Lcom/ubercab/video_call/base/b;->a(Lcom/ubercab/video_call/base/b;)Landroid/hardware/camera2/CameraManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    .line 240
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_69

    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_69

    .line 242
    iget-object v1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v1}, Lcom/ubercab/video_call/base/b;->b(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->b(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_68

    .line 244
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->f(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4d

    .line 245
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->d(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 247
    :cond_4d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v1}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_68

    .line 248
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->e(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_68
    return-void

    :cond_69
    if-eqz v1, :cond_d2

    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d2

    .line 255
    iget-object v1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v1}, Lcom/ubercab/video_call/base/b;->f(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->f(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 257
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->b(Lcom/ubercab/video_call/base/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9f

    .line 258
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->d(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 260
    :cond_9f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {v1}, Lcom/ubercab/video_call/base/b;->c(Lcom/ubercab/video_call/base/b;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ba

    .line 261
    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->e(Lcom/ubercab/video_call/base/b;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_ba} :catch_bb

    :cond_ba
    return-void

    :catch_bb
    move-exception p1

    move-object v4, p1

    .line 267
    sget-object v1, Lcom/ubercab/video_call/base/n;->b:Lcom/ubercab/video_call/base/n;

    iget-object p1, p0, Lcom/ubercab/video_call/base/b$a;->a:Lcom/ubercab/video_call/base/b;

    .line 269
    invoke-static {p1}, Lcom/ubercab/video_call/base/b;->g(Lcom/ubercab/video_call/base/b;)Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/video_call/features/video_call/VideoCallPayload;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    const-string v2, "833a577f-2724"

    const-string v5, "onCameraUnavailable callback failed"

    .line 267
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/video_call/base/n;->a(Ljava/lang/String;Lnh/e;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d2
    return-void
.end method
