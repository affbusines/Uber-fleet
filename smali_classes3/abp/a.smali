.class public Labp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lapc/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lapc/a;)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Labl/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labp/a;->b:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Labp/a;->a:Lapc/a;

    return-void
.end method

.method private synthetic a(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Labp/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 59
    iget-object v0, p0, Labp/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    if-eqz p1, :cond_1a

    .line 60
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 62
    :cond_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic b(Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Labp/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/m;

    if-eqz p1, :cond_12

    .line 47
    invoke-virtual {p1}, Ladb/m;->a()Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$6myxstQ5HzJlzipO3v0cYffKeHg12(Labp/a;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Labp/a;->b(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c6-1YuM8PUVnOFHleKSXrdRCC0A12(Labp/a;Ljava/util/Map;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Labp/a;->a(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Maybe;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Labp/a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3e9

    const-string v2, "FILE_PERMISSION"

    if-eqz v0, :cond_1e

    .line 38
    iget-object v0, p0, Labp/a;->a:Lapc/a;

    iget-object v3, p0, Labp/a;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v2, p1, v1, v3}, Lapc/a;->a(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Labp/-$$Lambda$a$6myxstQ5HzJlzipO3v0cYffKeHg12;

    invoke-direct {v0, p0}, Labp/-$$Lambda$a$6myxstQ5HzJlzipO3v0cYffKeHg12;-><init>(Labp/a;)V

    .line 44
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1e
    iget-object v0, p0, Labp/a;->a:Lapc/a;

    iget-object v3, p0, Labp/a;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v2, p1, v1, v3}, Lapc/a;->b(Ljava/lang/String;Lcom/uber/rib/core/CoreAppCompatActivity;ILjava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Labp/-$$Lambda$a$c6-1YuM8PUVnOFHleKSXrdRCC0A12;

    invoke-direct {v0, p0}, Labp/-$$Lambda$a$c6-1YuM8PUVnOFHleKSXrdRCC0A12;-><init>(Labp/a;)V

    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->f(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
