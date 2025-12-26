.class public final Lcom/google/android/gms/internal/auth-api/s;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field private final f:Lir/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lir/a$a;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V
    .registers 14

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V

    new-instance p1, Lir/a$a$a;

    if-nez p4, :cond_11

    .line 2
    sget-object p4, Lir/a$a;->a:Lir/a$a;

    :cond_11
    invoke-direct {p1, p4}, Lir/a$a$a;-><init>(Lir/a$a;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/n;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lir/a$a$a;->a(Ljava/lang/String;)Lir/a$a$a;

    new-instance p2, Lir/a$a;

    .line 4
    invoke-direct {p2, p1}, Lir/a$a;-><init>(Lir/a$a$a;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/s;->f:Lir/a$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/u;

    if-eqz v1, :cond_12

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/u;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/auth-api/u;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/u;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method final c()Lir/a$a;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/s;->f:Lir/a$a;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/s;->f:Lir/a$a;

    invoke-virtual {v0}, Lir/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
