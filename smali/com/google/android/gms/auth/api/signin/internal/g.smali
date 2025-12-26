.class public final Lcom/google/android/gms/auth/api/signin/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final c(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 2

    .line 1
    sget-object v0, Lir/a;->h:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/h;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)Landroid/content/Intent;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->c(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/n;->b(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    move-result-object p1

    return-object p1
.end method
