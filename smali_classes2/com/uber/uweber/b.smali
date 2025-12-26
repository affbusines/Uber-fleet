.class public Lcom/uber/uweber/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laas/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/uweber/b$a;,
        Lcom/uber/uweber/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/uweber/b$a;


# instance fields
.field private final b:Laat/f;

.field private final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Laal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/uber/uweber/c;

.field private final f:Laal/a;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Laam/b;

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Lcom/uber/uweber/b$b;

.field private final m:Lawf/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/uweber/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/uweber/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/uweber/b;->a:Lcom/uber/uweber/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/uweber/b;-><init>(Laat/f;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laat/f;)V
    .registers 12

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/uber/uweber/b;->b:Laat/f;

    .line 43
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    .line 44
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uber/uweber/b;->d:Lio/reactivex/subjects/PublishSubject;

    .line 46
    sget-object p1, Lcom/uber/uweber/c;->a:Lcom/uber/uweber/c$a;

    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Laat/f;->a()Laat/c;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Laat/c;->b()Ladg/a;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ladg/a;->a()Ltq/a;

    move-result-object v0

    goto :goto_34

    :cond_33
    move-object v0, v1

    :goto_34
    invoke-virtual {p1, v0}, Lcom/uber/uweber/c$a;->a(Ltq/a;)Lcom/uber/uweber/c;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/uweber/b;->e:Lcom/uber/uweber/c;

    .line 49
    new-instance p1, Laal/a;

    .line 50
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Laat/f;->b()Laat/a;

    move-result-object v0

    if-nez v0, :cond_56

    :cond_48
    new-instance v0, Laat/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Laat/a;-><init>(Ljava/util/Set;Ljava/lang/String;ZLandroid/app/Activity;Landroid/os/Bundle;ILawt/h;)V

    :cond_56
    move-object v3, v0

    .line 51
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Laat/f;->a()Laat/c;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v1

    :cond_67
    move-object v4, v1

    const/4 v5, 0x0

    .line 52
    iget-object v6, p0, Lcom/uber/uweber/b;->d:Lio/reactivex/subjects/PublishSubject;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 49
    invoke-direct/range {v2 .. v8}, Laal/a;-><init>(Laat/a;Lcom/ubercab/analytics/core/e;Laal/b;Lio/reactivex/subjects/PublishSubject;ILawt/h;)V

    iput-object p1, p0, Lcom/uber/uweber/b;->f:Laal/a;

    .line 54
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/uber/uweber/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 78
    sget-object p1, Lcom/uber/uweber/b$b;->a:Lcom/uber/uweber/b$b;

    iput-object p1, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    .line 80
    new-instance p1, Lcom/uber/uweber/b$c;

    invoke-direct {p1, p0}, Lcom/uber/uweber/b$c;-><init>(Lcom/uber/uweber/b;)V

    check-cast p1, Laws/a;

    invoke-static {p1}, Lawf/j;->a(Laws/a;)Lawf/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/uweber/b;->m:Lawf/i;

    return-void
.end method

.method public synthetic constructor <init>(Laat/f;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 41
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/uweber/b;-><init>(Laat/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method private final a(Landroid/net/Uri;JLaat/b;Ljava/lang/String;)V
    .registers 8

    .line 240
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 241
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "loadTime"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    invoke-virtual {p4}, Laat/b;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "launcher"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "data"

    .line 244
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object p1, Laak/a;->a:Laak/a;

    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p2

    if-eqz p2, :cond_3f

    invoke-virtual {p2}, Laat/f;->a()Laat/c;

    move-result-object p2

    if-eqz p2, :cond_3f

    invoke-virtual {p2}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object p2

    goto :goto_40

    :cond_3f
    const/4 p2, 0x0

    :goto_40
    const-string p3, "7f03db2e-d434"

    invoke-virtual {p1, p2, p3, v0}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Laat/b;)V
    .registers 7

    .line 254
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 255
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "uri.toString()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uri"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p3, :cond_23

    .line 256
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_23

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    goto :goto_24

    :cond_23
    move-object p3, p1

    :goto_24
    if-nez p3, :cond_28

    const-string p3, ""

    :cond_28
    const-string v1, "activity"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {p4}, Laat/b;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "launcher"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object p3, Laap/a;->a:Laap/a;

    invoke-virtual {p3, p2}, Laap/a;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 259
    sget-object p2, Laak/a;->a:Laak/a;

    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p3

    if-eqz p3, :cond_51

    invoke-virtual {p3}, Laat/f;->a()Laat/c;

    move-result-object p3

    if-eqz p3, :cond_51

    invoke-virtual {p3}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    :cond_51
    const-string p3, "91be88d8-03d2"

    invoke-virtual {p2, p1, p3, v0}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a(Lcom/uber/uweber/b;J)V
    .registers 3

    .line 40
    iput-wide p1, p0, Lcom/uber/uweber/b;->i:J

    return-void
.end method

.method public static final synthetic a(Lcom/uber/uweber/b;Landroid/net/Uri;JLaat/b;Ljava/lang/String;)V
    .registers 6

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/uber/uweber/b;->a(Landroid/net/Uri;JLaat/b;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/uber/uweber/b;)J
    .registers 3

    .line 40
    iget-wide v0, p0, Lcom/uber/uweber/b;->i:J

    return-wide v0
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final c(Laws/b;Ljava/lang/Object;)Z
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laau/d;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/uber/uweber/b;->m:Lawf/i;

    invoke-interface {v0}, Lawf/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic lambda$1CR8W5rXLTe4fH2FasjltjE1uho6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/uweber/b;->a(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$1DUW_lrkbAI-FoZNbnsp3909wsE6(Laws/b;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/uweber/b;->c(Laws/b;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ZXV9xuoDljZqlreTiWxOer_PB786(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/uweber/b;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$__f-US100942uom7M6G4zd1zkSI6(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/uweber/b;->d(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Laat/f;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/uweber/b;->b:Laat/f;

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;Laat/b;Landroid/app/Activity;Z)Lio/reactivex/Observable;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Laat/b;",
            "Landroid/app/Activity;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Laas/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v7

    if-eqz v7, :cond_45

    if-nez p4, :cond_32

    .line 126
    sget-object v1, Lcom/uber/uweber/WeberActivity;->a:Lcom/uber/uweber/WeberActivity$a;

    .line 127
    invoke-virtual {v7}, Laat/f;->a()Laat/c;

    move-result-object p4

    invoke-virtual {p4}, Laat/c;->a()Landroid/content/Context;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    .line 126
    invoke-virtual/range {v1 .. v6}, Lcom/uber/uweber/WeberActivity$a;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Laat/b;Z)V

    goto :goto_3a

    :cond_32
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/uber/uweber/b;->a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Laat/b;Laat/f;)V

    .line 131
    :goto_3a
    iget-object p1, p0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "eventStream.hide()"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_45
    return-object v0
.end method

.method public a(Laas/d$b;)V
    .registers 7

    const-string v0, "unloadType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    sget-object v1, Lcom/uber/uweber/b$b;->e:Lcom/uber/uweber/b$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_33

    sget-object v0, Laas/d$b;->c:Laas/d$b;

    if-ne p1, v0, :cond_33

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "weber: delay unload"

    .line 321
    invoke-static {v0, p1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    sget-object p1, Lcom/uber/uweber/b$b;->g:Lcom/uber/uweber/b$b;

    iput-object p1, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    .line 323
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p1

    if-eqz p1, :cond_9c

    .line 324
    invoke-virtual {p1}, Laat/f;->a()Laat/c;

    move-result-object p1

    if-eqz p1, :cond_9c

    .line 325
    invoke-virtual {p1}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object p1

    if-eqz p1, :cond_9c

    const-string v0, "88f9eca7-3928"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    goto :goto_9c

    .line 326
    :cond_33
    iget-object v0, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    sget-object v1, Lcom/uber/uweber/b$b;->h:Lcom/uber/uweber/b$b;

    if-eq v0, v1, :cond_9c

    .line 327
    sget-object v0, Lcom/uber/uweber/b$b;->h:Lcom/uber/uweber/b$b;

    iput-object v0, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "weber: unload"

    .line 328
    invoke-static {v1, v0}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/uber/uweber/b;->h:Laam/b;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Laam/b;->a()V

    .line 330
    :cond_4b
    iget-object v0, p0, Lcom/uber/uweber/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 331
    invoke-direct {p0}, Lcom/uber/uweber/b;->i()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 359
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laau/d;

    .line 331
    invoke-interface {v3}, Laau/d;->a()Laau/c;

    move-result-object v3

    sget-object v4, Laau/c;->a:Laau/c;

    if-ne v3, v4, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    if-eqz v3, :cond_5a

    goto :goto_76

    :cond_75
    const/4 v1, 0x0

    :goto_76
    check-cast v1, Laau/d;

    if-eqz v1, :cond_7d

    invoke-interface {v1}, Laau/d;->b()V

    .line 332
    :cond_7d
    iget-boolean v0, p0, Lcom/uber/uweber/b;->j:Z

    if-eqz v0, :cond_9c

    sget-object v0, Laas/d$b;->a:Laas/d$b;

    if-eq p1, v0, :cond_9c

    .line 333
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Laat/f;->a()Laat/c;

    move-result-object p1

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Laat/c;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9c

    sget-object v0, Lcom/uber/uweber/WeberActivity;->a:Lcom/uber/uweber/WeberActivity$a;

    invoke-virtual {v0, p1}, Lcom/uber/uweber/WeberActivity$a;->a(Landroid/content/Context;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method public a(Landroid/net/Uri;Laat/b;)V
    .registers 6

    const-string v0, "uri"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/uber/uweber/b;->d:Lio/reactivex/subjects/PublishSubject;

    .line 177
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/uber/uweber/b$d;->a:Lcom/uber/uweber/b$d;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/uweber/-$$Lambda$b$1CR8W5rXLTe4fH2FasjltjE1uho6;

    invoke-direct {v2, v1}, Lcom/uber/uweber/-$$Lambda$b$1CR8W5rXLTe4fH2FasjltjE1uho6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/uber/uweber/b$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/uweber/b$e;-><init>(Lcom/uber/uweber/b;Landroid/net/Uri;Laat/b;)V

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/uweber/-$$Lambda$b$ZXV9xuoDljZqlreTiWxOer_PB786;

    invoke-direct {v2, v1}, Lcom/uber/uweber/-$$Lambda$b$ZXV9xuoDljZqlreTiWxOer_PB786;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 218
    iget-object v1, p0, Lcom/uber/uweber/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 219
    :cond_40
    sget-object v0, Laat/b;->c:Laat/b;

    if-ne p2, v0, :cond_78

    .line 221
    iget-object v0, p0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    .line 222
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 223
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/uber/uweber/b$f;->a:Lcom/uber/uweber/b$f;

    check-cast v1, Laws/b;

    new-instance v2, Lcom/uber/uweber/-$$Lambda$b$1DUW_lrkbAI-FoZNbnsp3909wsE6;

    invoke-direct {v2, v1}, Lcom/uber/uweber/-$$Lambda$b$1DUW_lrkbAI-FoZNbnsp3909wsE6;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 225
    new-instance v1, Lcom/uber/uweber/b$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/uber/uweber/b$g;-><init>(Lcom/uber/uweber/b;Landroid/net/Uri;Laat/b;)V

    check-cast v1, Laws/b;

    new-instance p1, Lcom/uber/uweber/-$$Lambda$b$__f-US100942uom7M6G4zd1zkSI6;

    invoke-direct {p1, v1}, Lcom/uber/uweber/-$$Lambda$b$__f-US100942uom7M6G4zd1zkSI6;-><init>(Laws/b;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 230
    iget-object p2, p0, Lcom/uber/uweber/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    :cond_78
    return-void
.end method

.method public final a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Laat/b;Laat/f;)V
    .registers 21

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "uri"

    invoke-static {v1, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v2, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parentActivity"

    invoke-static {v3, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "launcherType"

    move-object/from16 v12, p4

    invoke-static {v12, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "weberConfig"

    move-object/from16 v13, p5

    invoke-static {v13, v4}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v4, v0, Lcom/uber/uweber/b;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v4}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 144
    instance-of v4, v3, Lcom/uber/uweber/WeberActivity;

    iput-boolean v4, v0, Lcom/uber/uweber/b;->j:Z

    .line 145
    sget-object v4, Lcom/uber/uweber/b$b;->a:Lcom/uber/uweber/b$b;

    iput-object v4, v0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uber/uweber/b;->i:J

    .line 147
    invoke-direct/range {p0 .. p4}, Lcom/uber/uweber/b;->a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Laat/b;)V

    .line 148
    sget-object v5, Laam/a;->a:Laam/a;

    iget-object v8, v0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    invoke-static/range {v5 .. v11}, Laam/a;->a(Laam/a;Laat/f;Laat/b;Lio/reactivex/subjects/PublishSubject;Laal/b;ILjava/lang/Object;)Laam/b;

    move-result-object v4

    iput-object v4, v0, Lcom/uber/uweber/b;->h:Laam/b;

    .line 149
    iget-object v4, v0, Lcom/uber/uweber/b;->h:Laam/b;

    instance-of v4, v4, Laal/c;

    const/4 v14, 0x0

    if-eqz v4, :cond_c9

    .line 151
    invoke-virtual {p0}, Lcom/uber/uweber/b;->f()Laas/a;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.uber.uweber.customtabs.CustomTabConnectionManagerImpl"

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Laal/a;

    invoke-virtual {v4, v1, v3}, Laal/a;->a(Landroid/net/Uri;Landroid/app/Activity;)Laal/f;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6d

    .line 154
    invoke-virtual {v4}, Laal/f;->d()Z

    move-result v6

    if-ne v6, v5, :cond_6d

    const/4 v6, 0x1

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x0

    :goto_6e
    if-eqz v6, :cond_7d

    iget-object v5, v0, Lcom/uber/uweber/b;->h:Laam/b;

    const-string v6, "null cannot be cast to non-null type com.uber.uweber.customtabs.CustomTabLauncher"

    invoke-static {v5, v6}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Laal/c;

    invoke-virtual {v5, v4}, Laal/c;->a(Laal/f;)V

    goto :goto_c9

    .line 155
    :cond_7d
    invoke-virtual {p0}, Lcom/uber/uweber/b;->g()Z

    move-result v6

    if-eqz v6, :cond_ba

    .line 157
    sget-object v6, Laak/a;->a:Laak/a;

    .line 158
    invoke-virtual/range {p5 .. p5}, Laat/f;->a()Laat/c;

    move-result-object v7

    invoke-virtual {v7}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v7

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nullConn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_9a

    goto :goto_9b

    :cond_9a
    const/4 v5, 0x0

    :goto_9b
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "10b1b599-8d39"

    .line 157
    invoke-virtual {v6, v7, v5, v4}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    sget-object v5, Laam/a;->a:Laam/a;

    sget-object v7, Laat/b;->c:Laat/b;

    iget-object v8, v0, Lcom/uber/uweber/b;->c:Lio/reactivex/subjects/PublishSubject;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v5 .. v11}, Laam/a;->a(Laam/a;Laat/f;Laat/b;Lio/reactivex/subjects/PublishSubject;Laal/b;ILjava/lang/Object;)Laam/b;

    move-result-object v4

    iput-object v4, v0, Lcom/uber/uweber/b;->h:Laam/b;

    goto :goto_c9

    .line 165
    :cond_ba
    iput-boolean v5, v0, Lcom/uber/uweber/b;->k:Z

    .line 166
    invoke-virtual/range {p5 .. p5}, Laat/f;->a()Laat/c;

    move-result-object v4

    invoke-virtual {v4}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v4

    const-string v5, "d5b5c59c-8cc8"

    invoke-virtual {v4, v5}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 170
    :cond_c9
    :goto_c9
    invoke-virtual {p0}, Lcom/uber/uweber/b;->e()Laat/b;

    move-result-object v4

    if-nez v4, :cond_d0

    goto :goto_d1

    :cond_d0
    move-object v12, v4

    :goto_d1
    invoke-virtual {p0, v1, v12}, Lcom/uber/uweber/b;->a(Landroid/net/Uri;Laat/b;)V

    .line 171
    iget-object v4, v0, Lcom/uber/uweber/b;->h:Laam/b;

    if-eqz v4, :cond_db

    invoke-interface {v4, v1, v2, v3, v14}, Laam/b;->a(Landroid/net/Uri;Landroid/os/Bundle;Landroid/app/Activity;Z)V

    :cond_db
    return-void
.end method

.method public final a(Lcom/uber/uweber/b$b;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    return-void
.end method

.method public a(Z)Z
    .registers 7

    .line 278
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    if-eqz p1, :cond_27

    .line 280
    sget-object p1, Laak/a;->a:Laak/a;

    .line 281
    invoke-virtual {v0}, Laat/f;->a()Laat/c;

    move-result-object v2

    invoke-virtual {v2}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v2

    .line 283
    iget-object v3, p0, Lcom/uber/uweber/b;->e:Lcom/uber/uweber/c;

    invoke-interface {v3}, Lcom/uber/uweber/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "weberParameters.weberEatsAndroid2().parameterName"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "0602ba11-48db"

    .line 280
    invoke-virtual {p1, v2, v4, v3}, Laak/a;->a(Lcom/ubercab/analytics/core/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_27
    invoke-virtual {p0}, Lcom/uber/uweber/b;->h()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 287
    invoke-virtual {v0}, Laat/f;->a()Laat/c;

    move-result-object v0

    invoke-virtual {v0}, Laat/c;->c()Lcom/ubercab/analytics/core/e;

    move-result-object v0

    const-string v2, "6547dd21-0db9"

    invoke-virtual {v0, v2}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;)V

    .line 291
    :cond_3a
    iget-boolean v0, p0, Lcom/uber/uweber/b;->k:Z

    if-eqz v0, :cond_3f

    goto :goto_5d

    .line 292
    :cond_3f
    iget-object v0, p0, Lcom/uber/uweber/b;->e:Lcom/uber/uweber/c;

    invoke-interface {v0}, Lcom/uber/uweber/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_5d

    :cond_52
    if-nez p1, :cond_5b

    .line 293
    invoke-virtual {p0}, Lcom/uber/uweber/b;->g()Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_5d
    :goto_5d
    return v1
.end method

.method public final b()Laam/b;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/uber/uweber/b;->h:Laam/b;

    return-object v0
.end method

.method public final c()Lcom/uber/uweber/b$b;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/uber/uweber/b;->l:Lcom/uber/uweber/b$b;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laau/d;",
            ">;"
        }
    .end annotation

    .line 114
    invoke-direct {p0}, Lcom/uber/uweber/b;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Laat/b;
    .registers 3

    .line 263
    iget-object v0, p0, Lcom/uber/uweber/b;->h:Laam/b;

    .line 264
    instance-of v1, v0, Laao/a;

    if-eqz v1, :cond_9

    sget-object v0, Laat/b;->a:Laat/b;

    goto :goto_18

    .line 265
    :cond_9
    instance-of v1, v0, Laal/c;

    if-eqz v1, :cond_10

    sget-object v0, Laat/b;->b:Laat/b;

    goto :goto_18

    .line 266
    :cond_10
    instance-of v0, v0, Laaq/a;

    if-eqz v0, :cond_17

    sget-object v0, Laat/b;->c:Laat/b;

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return-object v0
.end method

.method public f()Laas/a;
    .registers 2

    .line 272
    iget-object v0, p0, Lcom/uber/uweber/b;->f:Laal/a;

    check-cast v0, Laas/a;

    return-object v0
.end method

.method public g()Z
    .registers 5

    .line 302
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    .line 304
    iget-object v2, p0, Lcom/uber/uweber/b;->e:Lcom/uber/uweber/c;

    invoke-interface {v2}, Lcom/uber/uweber/c;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    .line 305
    iget-object v2, p0, Lcom/uber/uweber/b;->e:Lcom/uber/uweber/c;

    invoke-interface {v2}, Lcom/uber/uweber/c;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 v2, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 v2, 0x1

    .line 306
    :goto_30
    invoke-virtual {v0}, Laat/f;->e()Z

    move-result v0

    if-nez v0, :cond_39

    if-nez v2, :cond_39

    const/4 v1, 0x1

    :cond_39
    return v1
.end method

.method public h()Z
    .registers 4

    .line 312
    invoke-virtual {p0}, Lcom/uber/uweber/b;->a()Laat/f;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 313
    sget-object v1, Laal/b;->a:Laal/b$a;

    invoke-virtual {v1}, Laal/b$a;->a()Laal/b;

    move-result-object v1

    .line 314
    invoke-virtual {v0}, Laat/f;->a()Laat/c;

    move-result-object v2

    invoke-virtual {v2}, Laat/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Laat/f;->b()Laat/a;

    move-result-object v0

    .line 313
    invoke-virtual {v1, v2, v0}, Laal/b;->a(Landroid/content/Context;Laat/a;)Z

    move-result v0

    goto :goto_21

    .line 316
    :cond_1d
    move-object v0, p0

    check-cast v0, Lcom/uber/uweber/b;

    const/4 v0, 0x0

    :goto_21
    return v0
.end method
