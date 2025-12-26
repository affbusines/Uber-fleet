.class public Lcom/google/android/gms/auth/api/signin/c;
.super Lcom/google/android/gms/common/api/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/g<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field static a:I

.field private static final c:Lcom/google/android/gms/auth/api/signin/l;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/l;-><init>(Lcom/google/android/gms/auth/api/signin/k;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/c;->c:Lcom/google/android/gms/auth/api/signin/l;

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/signin/c;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .registers 5

    .line 2
    sget-object v0, Lir/a;->c:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/r;)V

    return-void
.end method

.method private final declared-synchronized j()I
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    sget v0, Lcom/google/android/gms/auth/api/signin/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/d;->a()Lcom/google/android/gms/common/d;

    move-result-object v1

    const v5, 0xbdfcb8

    .line 3
    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result v5

    if-nez v5, :cond_1e

    sput v4, Lcom/google/android/gms/auth/api/signin/c;->a:I

    const/4 v0, 0x4

    goto :goto_34

    :cond_1e
    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_31

    const-string v1, "com.google.android.gms.auth.api.fallback"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_31

    sput v2, Lcom/google/android/gms/auth/api/signin/c;->a:I

    const/4 v0, 0x3

    goto :goto_34

    :cond_31
    sput v3, Lcom/google/android/gms/auth/api/signin/c;->a:I
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_36

    const/4 v0, 0x2

    .line 3
    :cond_34
    :goto_34
    monitor-exit p0

    return v0

    :catchall_36
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->e()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->j()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 4
    :goto_12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/n;->a(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;)Ljr/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljr/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->e()Lcom/google/android/gms/common/api/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/c;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/c;->j()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 4
    :goto_12
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/n;->b(Lcom/google/android/gms/common/api/h;Landroid/content/Context;Z)Lcom/google/android/gms/common/api/i;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Lcom/google/android/gms/common/api/i;)Ljr/h;

    move-result-object v0

    return-object v0
.end method
