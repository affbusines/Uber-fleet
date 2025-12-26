.class public final Lcom/google/android/gms/common/api/internal/ck;
.super Lcom/google/android/gms/signin/internal/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/android/gms/common/internal/e;

.field private g:Ljp/f;

.field private h:Lcom/google/android/gms/common/api/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljp/e;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/ck;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ck;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Lcom/google/android/gms/common/internal/e;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->e:Ljava/util/Set;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/internal/cj;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->b()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->e()Z

    move-result v1

    if-nez v1, :cond_41

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/cj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    .line 8
    invoke-interface {p0}, Ljp/f;->j()V

    return-void

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->b()Lcom/google/android/gms/common/internal/i;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ck;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/cj;->a(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    goto :goto_52

    .line 11
    :cond_4d
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/cj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    :goto_52
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    .line 11
    invoke-interface {p0}, Ljp/f;->j()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljp/f;->j()V

    :cond_7
    return-void
.end method

.method public final a(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    invoke-interface {p1}, Ljp/f;->j()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    invoke-interface {p1, p0}, Ljp/f;->a(Lcom/google/android/gms/signin/internal/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/cj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/cj;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljp/f;->j()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Lcom/google/android/gms/common/internal/e;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/Integer;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ck;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ck;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/ck;->f:Lcom/google/android/gms/common/internal/e;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->g()Ljp/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 5
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->h:Lcom/google/android/gms/common/api/internal/cj;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->e:Ljava/util/Set;

    if-eqz p1, :cond_3f

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    goto :goto_3f

    .line 7
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->g:Ljp/f;

    .line 8
    invoke-interface {p1}, Ljp/f;->K()V

    return-void

    .line 6
    :cond_3f
    :goto_3f
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ck;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ch;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ch;-><init>(Lcom/google/android/gms/common/api/internal/ck;)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zak;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ck;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ci;-><init>(Lcom/google/android/gms/common/api/internal/ck;Lcom/google/android/gms/signin/internal/zak;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
