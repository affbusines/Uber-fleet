.class public Laiy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapc/a;

.field private final b:Landroid/content/Context;

.field private final c:Laiy/c;


# direct methods
.method public constructor <init>(Lapc/a;Landroid/content/Context;Laiy/c;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laiy/a;->a:Lapc/a;

    .line 30
    iput-object p2, p0, Laiy/a;->b:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Laiy/a;->c:Laiy/c;

    return-void
.end method

.method private synthetic a(Laiy/c$a;Laiy/c$a$a;)Lio/reactivex/MaybeSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    invoke-interface {p1}, Laiy/c$a;->b()V

    .line 74
    sget-object p1, Laiy/c$a$a;->a:Laiy/c$a$a;

    if-ne p2, p1, :cond_c

    .line 75
    invoke-direct {p0}, Laiy/a;->c()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    :cond_c
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 91
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladb/b;

    if-eqz p0, :cond_12

    .line 92
    invoke-virtual {p0}, Ladb/b;->a()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()Lio/reactivex/Maybe;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Laiy/a;->c:Laiy/c;

    invoke-virtual {v0}, Laiy/c;->a()Laiy/c$a;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Laiy/c$a;->a()V

    .line 69
    invoke-interface {v0}, Laiy/c$a;->c()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Laiy/c$a$a;->b:Laiy/c$a$a;

    .line 70
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;

    invoke-direct {v2, p0, v0}, Laiy/-$$Lambda$a$wbbC1AxwCgG04ITm4trte865a1M5;-><init>(Laiy/a;Laiy/c$a;)V

    .line 71
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method private synthetic b(Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.permission.CAMERA"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_14

    .line 53
    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 54
    :cond_14
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 56
    :cond_24
    invoke-virtual {p1}, Ladb/m;->c()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 57
    invoke-direct {p0}, Laiy/a;->b()Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2f
    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method private c()Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Laiy/a;->a:Lapc/a;

    iget-object v1, p0, Laiy/a;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const-string v2, "CameraPermissionHandler"

    const/16 v3, 0x4b2

    const-string v4, "android.permission.CAMERA"

    .line 84
    invoke-virtual {v0, v2, v1, v3, v4}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    sget-object v1, Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;->INSTANCE:Laiy/-$$Lambda$a$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$HC3Ci0NXkKTVxJTuPtcOd5i-JQo5(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Laiy/a;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fYwEqJDDrwohSxHLb4CHJVedzfI5(Laiy/a;Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .registers 2

    invoke-direct {p0, p1}, Laiy/a;->b(Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wbbC1AxwCgG04ITm4trte865a1M5(Laiy/a;Laiy/c$a;Laiy/c$a$a;)Lio/reactivex/MaybeSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Laiy/a;->a(Laiy/c$a;Laiy/c$a$a;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Laiy/a;->a:Lapc/a;

    iget-object v1, p0, Laiy/a;->b:Landroid/content/Context;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Lapc/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Maybe;->a(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0

    .line 43
    :cond_16
    iget-object v0, p0, Laiy/a;->a:Lapc/a;

    iget-object v1, p0, Laiy/a;->b:Landroid/content/Context;

    check-cast v1, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v3, 0x4b2

    const-string v4, "CameraPermissionHandler"

    .line 44
    invoke-virtual {v0, v4, v1, v3, v2}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    new-instance v1, Laiy/-$$Lambda$a$fYwEqJDDrwohSxHLb4CHJVedzfI5;

    invoke-direct {v1, p0}, Laiy/-$$Lambda$a$fYwEqJDDrwohSxHLb4CHJVedzfI5;-><init>(Laiy/a;)V

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
