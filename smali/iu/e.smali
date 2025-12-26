.class public final Liu/e;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/common/internal/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V
    .registers 14

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/internal/m;)V

    iput-object p4, p0, Liu/e;->f:Lcom/google/android/gms/common/internal/t;

    return-void
.end method


# virtual methods
.method protected final D()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final H()[Lcom/google/android/gms/common/Feature;
    .registers 2

    .line 1
    sget-object v0, Ljf/f;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final a()I
    .registers 2

    const v0, 0xc1fa340

    return v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Liu/a;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Liu/a;

    goto :goto_18

    :cond_12
    new-instance v0, Liu/a;

    invoke-direct {v0, p1}, Liu/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Liu/e;->f:Lcom/google/android/gms/common/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
