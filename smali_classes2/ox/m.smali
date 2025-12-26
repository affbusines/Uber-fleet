.class public Lox/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/appset/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/appset/a;->a(Landroid/content/Context;)Lcom/google/android/gms/appset/b;

    move-result-object p1

    iput-object p1, p0, Lox/m;->a:Lcom/google/android/gms/appset/b;

    return-void
.end method

.method private static a(Lcom/google/android/gms/appset/c;)Lox/b;
    .registers 2

    .line 34
    invoke-static {p0}, Lox/m;->b(Lcom/google/android/gms/appset/c;)Lox/b$b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/appset/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lox/b$a;->a(Ljava/lang/String;)Lox/b$a;

    move-result-object p0

    invoke-static {v0, p0}, Lox/b;->a(Lox/b$b;Lox/b$a;)Lox/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 61
    sget-object v0, Lox/m$a;->a:Lox/m$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b()Lajs/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lajs/b<",
            "Lcom/google/android/gms/appset/c;",
            ">;"
        }
    .end annotation

    .line 75
    :try_start_0
    iget-object v0, p0, Lox/m;->a:Lcom/google/android/gms/appset/b;

    invoke-interface {v0}, Lcom/google/android/gms/appset/b;->a()Ljr/h;

    move-result-object v0

    invoke-static {v0}, Ljr/k;->a(Ljr/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appset/c;

    invoke-static {v0}, Lajs/b;->a(Ljava/lang/Object;)Lajs/b;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetch_app_set_info_error"

    .line 77
    invoke-static {v0, v2, v1}, Lake/d;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lajs/b;->a()Lajs/b;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/appset/c;)Lox/b$b;
    .registers 4

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/appset/c;->a()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_24

    const/4 v0, 0x2

    if-ne p0, v0, :cond_d

    .line 43
    sget-object p0, Lox/b$b;->b:Lox/b$b;

    return-object p0

    .line 45
    :cond_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new scope identified:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_24
    sget-object p0, Lox/b$b;->a:Lox/b$b;

    return-object p0
.end method

.method public static synthetic lambda$DwNB3ZtEvWudun7LK4nXWCusMWc6(Lcom/google/android/gms/appset/c;)Lox/b;
    .registers 1

    invoke-static {p0}, Lox/m;->a(Lcom/google/android/gms/appset/c;)Lox/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LqGMnZjxQeJo6MdAqZS-Us06K4M6(Lox/m;)Lajs/b;
    .registers 1

    invoke-direct {p0}, Lox/m;->b()Lajs/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j9id1KyaYbunD-xRN9rENynHlL06(Lox/m;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lox/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lox/b;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lox/-$$Lambda$m$LqGMnZjxQeJo6MdAqZS-Us06K4M6;

    invoke-direct {v0, p0}, Lox/-$$Lambda$m$LqGMnZjxQeJo6MdAqZS-Us06K4M6;-><init>(Lox/m;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An86;->INSTANCE:Lox/-$$Lambda$qG-MgdevyjnBItdO07lzwyU6An86;

    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$s4S2oxVMiaNf8JzjG3OQr0R_kcw6;->INSTANCE:Lox/-$$Lambda$s4S2oxVMiaNf8JzjG3OQr0R_kcw6;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;->INSTANCE:Lox/-$$Lambda$m$DwNB3ZtEvWudun7LK4nXWCusMWc6;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Lox/-$$Lambda$m$j9id1KyaYbunD-xRN9rENynHlL06;

    invoke-direct {v1, p0}, Lox/-$$Lambda$m$j9id1KyaYbunD-xRN9rENynHlL06;-><init>(Lox/m;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lio/reactivex/Maybe;->i()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
