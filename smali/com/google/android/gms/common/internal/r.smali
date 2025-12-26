.class public Lcom/google/android/gms/common/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/s;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/t;->a:Lcom/google/android/gms/common/internal/t;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/s;
    .registers 3

    .line 2
    new-instance v0, Liu/d;

    invoke-direct {v0, p0, p1}, Liu/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/t;)V

    return-object v0
.end method
