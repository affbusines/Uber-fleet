.class public final Labh/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmp/i;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 244
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 113
    :try_start_0
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p0

    .line 114
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object p1

    invoke-virtual {p0}, Lmp/k$a;->b()I

    move-result p0

    invoke-virtual {p1, p0}, Lmp/i;->b(I)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Lmp/h; {:try_start_0 .. :try_end_14} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;
    .registers 3

    .line 380
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lmp/b;
    .registers 2

    .line 354
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmp/i;->d(Ljava/lang/String;)Lmp/b;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lmp/i;
    .registers 1

    .line 80
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lmp/i$b;)Lmp/k$a;
    .registers 3

    .line 367
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/String;Lmp/i$b;)Lmp/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;)V
    .registers 3

    const-class v0, Labh/u;

    monitor-enter v0

    .line 66
    :try_start_3
    new-instance v1, Lcom/ubercab/phonenumbers/a;

    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ubercab/phonenumbers/a;-><init>(Landroid/content/res/AssetManager;)V

    invoke-static {v1}, Labh/u;->a(Lmp/d;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 67
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Application;Ladg/a;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    const-class v0, Labh/u;

    monitor-enter v0

    .line 46
    :try_start_3
    sput-object p2, Labh/u;->b:Lcom/ubercab/analytics/core/e;

    .line 48
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Labh/r$-CC;->a(Ltq/a;)Labh/r;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Labh/r;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 50
    new-instance p1, Lcom/ubercab/phonenumbers/b;

    .line 52
    invoke-virtual {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    sget-object p2, Lcom/ubercab/phonenumbers/c;->a:Lcom/ubercab/phonenumbers/c;

    invoke-direct {p1, p0, p2}, Lcom/ubercab/phonenumbers/b;-><init>(Landroid/content/res/AssetManager;Lcom/ubercab/phonenumbers/c;)V

    .line 50
    invoke-static {p1}, Labh/u;->a(Lmp/d;)V

    goto :goto_2f

    .line 54
    :cond_2c
    invoke-static {p0}, Labh/u;->a(Landroid/app/Application;)V
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_31

    .line 56
    :goto_2f
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/Boolean;)V
    .registers 2

    .line 298
    sget-object v0, Labh/u;->b:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_19

    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_12

    .line 300
    sget-object p0, Labh/u;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "b8334f18-7d3c"

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    goto :goto_19

    .line 302
    :cond_12
    sget-object p0, Labh/u;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "62500a57-a9ea"

    invoke-virtual {p0, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    :cond_19
    :goto_19
    return-void
.end method

.method private static declared-synchronized a(Lmp/d;)V
    .registers 3

    const-class v0, Labh/u;

    monitor-enter v0

    .line 71
    :try_start_3
    sget-object v1, Labh/u;->a:Lawe/a;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_12

    if-eqz v1, :cond_9

    .line 72
    monitor-exit v0

    return-void

    .line 75
    :cond_9
    :try_start_9
    new-instance v1, Labh/-$$Lambda$u$vHRQvW2vMZcu7EQm7CGCQPIVtW85;

    invoke-direct {v1, p0}, Labh/-$$Lambda$u$vHRQvW2vMZcu7EQm7CGCQPIVtW85;-><init>(Lmp/d;)V

    sput-object v1, Labh/u;->a:Lawe/a;
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_12

    .line 76
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 422
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 423
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 428
    :cond_e
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 149
    :cond_5
    :try_start_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object v1

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 154
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object p1

    sget-object v0, Lmp/i$a;->c:Lmp/i$a;

    invoke-virtual {p1, v1, v0}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_30
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object p1

    sget-object v0, Lmp/i$a;->b:Lmp/i$a;

    invoke-virtual {p1, v1, v0}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_3a
    .catch Lmp/h; {:try_start_5 .. :try_end_3a} :catch_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_3a} :catch_3a

    :catch_3a
    return-object p0
.end method

.method private static b()Lmp/i;
    .registers 2

    .line 94
    sget-object v0, Labh/u;->a:Lawe/a;

    if-eqz v0, :cond_b

    .line 99
    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp/i;

    return-object v0

    .line 95
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PhoneNumberUtils is uninitialized. Please call PhoneNumberUtils.init(application)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic b(Lmp/d;)Lmp/i;
    .registers 1

    .line 75
    invoke-static {p0}, Lmp/i;->a(Lmp/d;)Lmp/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 189
    :cond_5
    :try_start_5
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lmp/k$a;->b()I

    move-result v1

    invoke-static {v1}, Labh/u;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 192
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object p1

    sget-object v1, Lmp/i$a;->c:Lmp/i$a;

    invoke-virtual {p1, v0, v1}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 194
    :cond_2a
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object p1

    sget-object v1, Lmp/i$a;->b:Lmp/i$a;

    invoke-virtual {p1, v0, v1}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_34
    .catch Lmp/h; {:try_start_5 .. :try_end_34} :catch_34
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_34} :catch_34

    :catch_34
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 211
    :try_start_0
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p1

    .line 213
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    sget-object v1, Lmp/i$a;->a:Lmp/i$a;

    invoke-virtual {v0, p1, v1}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Lmp/h; {:try_start_0 .. :try_end_16} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_16} :catch_16

    :catch_16
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 229
    :try_start_0
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lmp/k$a;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Lmp/h; {:try_start_0 .. :try_end_14} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_14} :catch_14

    :catch_14
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 258
    :try_start_0
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p1

    .line 260
    invoke-static {}, Labh/u;->a()Lmp/i;

    move-result-object v0

    sget-object v1, Lmp/i$a;->b:Lmp/i$a;

    invoke-virtual {v0, p1, v1}, Lmp/i;->a(Lmp/k$a;Lmp/i$a;)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Lmp/h; {:try_start_0 .. :try_end_16} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_16} :catch_16

    :catch_16
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 287
    :try_start_0
    invoke-static {p1}, Labh/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lmp/i;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Lmp/k$a;

    move-result-object p0

    .line 289
    invoke-static {}, Labh/u;->b()Lmp/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmp/i;->b(Lmp/k$a;)Z

    move-result p0

    .line 290
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Labh/u;->a(Ljava/lang/Boolean;)V
    :try_end_1b
    .catch Lmp/h; {:try_start_0 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_1b} :catch_1c

    return p0

    :catch_1c
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$vHRQvW2vMZcu7EQm7CGCQPIVtW85(Lmp/d;)Lmp/i;
    .registers 1

    invoke-static {p0}, Labh/u;->b(Lmp/d;)Lmp/i;

    move-result-object p0

    return-object p0
.end method
