.class public final Lcom/google/android/gms/auth/api/signin/internal/u;
.super Lcom/google/android/gms/auth/api/signin/internal/p;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    .line 2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling UID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is not Google Play services."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/u;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/o;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/o;->b()V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/u;->c()V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/u;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object v0

    if-eqz v1, :cond_21

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->a()Ljr/h;

    return-void

    .line 8
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/c;->b()Ljr/h;

    return-void
.end method
