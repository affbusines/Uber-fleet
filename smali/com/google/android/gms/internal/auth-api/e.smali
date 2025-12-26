.class public final synthetic Lcom/google/android/gms/internal/auth-api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/p;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/auth-api/j;

.field public final synthetic b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/j;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/e;->a:Lcom/google/android/gms/internal/auth-api/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/e;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/e;->a:Lcom/google/android/gms/internal/auth-api/j;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/e;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast p1, Lcom/google/android/gms/internal/auth-api/k;

    check-cast p2, Ljr/i;

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/auth-api/h;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/auth-api/h;-><init>(Lcom/google/android/gms/internal/auth-api/j;Ljr/i;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/k;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/d;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 4
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/auth-api/d;->a(Lcom/google/android/gms/internal/auth-api/x;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-void
.end method
