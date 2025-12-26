.class public Laea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laea/a$a;
    }
.end annotation


# static fields
.field private static final a:Lari/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lari/a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lari/a;-><init>(I)V

    sput-object v0, Laea/a;->a:Lari/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lari/a;
    .registers 1

    .line 29
    sget-object v0, Laea/a;->a:Lari/a;

    return-object v0
.end method

.method private static synthetic a(Labi/d;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p0, v0, :cond_b

    .line 87
    sget-object p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->ACTIVE:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0

    .line 89
    :cond_b
    sget-object p0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->BACKGROUND:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-static {p0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Labi/a;)Lio/reactivex/Observable;
    .registers 1

    .line 29
    invoke-static {p0}, Laea/a;->b(Labi/a;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static b(Labi/a;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/a;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Labi/a;->a()Lio/reactivex/Observable;

    move-result-object p0

    sget-object v0, Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;->INSTANCE:Laea/-$$Lambda$a$byWMj23T3WwVwBDAw_j8Q8KSCBY13;

    .line 84
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$byWMj23T3WwVwBDAw_j8Q8KSCBY13(Labi/d;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Laea/a;->a(Labi/d;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Laea/a$a;)V
    .registers 4

    .line 76
    invoke-static {}, Lsb/e;->h()Lsb/e$a;

    move-result-object v0

    .line 77
    invoke-interface {p1}, Laea/a$a;->D()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsb/e$a;->a(Ljava/lang/String;)Lsb/e$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lsb/e$a;->a()Lsb/e;

    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lsb/g;->a(Lsb/g$b;Lsb/g$a;)V

    return-void
.end method

.method public a(Landroid/app/Application;Laru/a;)V
    .registers 6

    .line 41
    new-instance v0, Laea/a$1;

    invoke-direct {v0, p0, p1, p2}, Laea/a$1;-><init>(Laea/a;Landroid/app/Application;Laru/a;)V

    .line 60
    invoke-static {}, Lsb/f;->i()Lsb/f$a;

    move-result-object p2

    const-string v1, "base-key-value-store"

    .line 61
    invoke-virtual {p2, v1}, Lsb/f$a;->a(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    const-string v1, "experiments-key-value-store"

    .line 62
    invoke-virtual {p2, v1}, Lsb/f$a;->a(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    const-string v2, "reporter-key-value-store"

    .line 63
    invoke-virtual {p2, v2}, Lsb/f$a;->a(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    const-string v2, "oauth_tokens.xml"

    .line 64
    invoke-virtual {p2, v2}, Lsb/f$a;->a(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    const-string v2, ".session.xml"

    .line 65
    invoke-virtual {p2, v2}, Lsb/f$a;->a(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Lsb/f$a;->b(Ljava/lang/String;)Lsb/f$a;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 68
    invoke-static {p1}, Luq/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Lsb/f$a;->b(Ljava/lang/String;)Lsb/f$a;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lsb/f$a;->c()Lsb/f;

    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lsb/g;->a(Lsb/g$d;Lsb/g$c;)V

    return-void
.end method
