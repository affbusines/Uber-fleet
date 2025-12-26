.class public final Ljc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/b;


# instance fields
.field private final a:Lcom/google/android/gms/appset/b;

.field private final b:Lcom/google/android/gms/appset/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/e;->b()Lcom/google/android/gms/common/e;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljc/p;

    invoke-direct {v1, p1, v0}, Ljc/p;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/e;)V

    iput-object v1, p0, Ljc/r;->a:Lcom/google/android/gms/appset/b;

    .line 3
    invoke-static {p1}, Ljc/l;->a(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object p1

    iput-object p1, p0, Ljc/r;->b:Lcom/google/android/gms/appset/b;

    return-void
.end method

.method public static synthetic a(Ljc/r;Ljr/h;)Ljr/h;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljr/h;->b()Z

    move-result v0

    if-nez v0, :cond_57

    invoke-virtual {p1}, Ljr/h;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_57

    .line 2
    :cond_d
    invoke-virtual {p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/common/api/d;

    if-eqz v1, :cond_57

    .line 4
    check-cast v0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->a()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_51

    const v1, 0xa7fa

    if-eq v0, v1, :cond_51

    const v1, 0xa7fb

    if-eq v0, v1, :cond_51

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2f

    goto :goto_51

    :cond_2f
    const p0, 0xa7f8

    if-ne v0, p0, :cond_40

    .line 5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p1

    goto :goto_57

    :cond_40
    const/16 p0, 0xf

    if-eq v0, p0, :cond_45

    goto :goto_57

    :cond_45
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljr/k;->a(Ljava/lang/Exception;)Ljr/h;

    move-result-object p0

    return-object p0

    .line 4
    :cond_51
    :goto_51
    iget-object p0, p0, Ljc/r;->b:Lcom/google/android/gms/appset/b;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/appset/b;->a()Ljr/h;

    move-result-object p1

    :cond_57
    :goto_57
    return-object p1
.end method


# virtual methods
.method public final a()Ljr/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr/h<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljc/r;->a:Lcom/google/android/gms/appset/b;

    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->a()Ljr/h;

    move-result-object v0

    new-instance v1, Ljc/q;

    invoke-direct {v1, p0}, Ljc/q;-><init>(Ljc/r;)V

    .line 2
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/a;)Ljr/h;

    move-result-object v0

    return-object v0
.end method
