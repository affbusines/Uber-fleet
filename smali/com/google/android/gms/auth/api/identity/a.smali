.class public final Lcom/google/android/gms/auth/api/identity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/b;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/auth-api/j;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/o;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/o;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/o;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/b;
    .registers 3

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/auth-api/j;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/auth/api/identity/o;

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/identity/o;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth-api/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/o;)V

    return-object v0
.end method
