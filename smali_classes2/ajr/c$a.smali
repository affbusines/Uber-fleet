.class public Lajr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field private final b:Lajr/b$a;

.field private final c:Lcom/ubercab/analytics/core/e;

.field private final d:Lcom/uber/rib/core/b;

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lakf/b;

.field private g:Ljava/lang/String;

.field private h:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uber/rib/core/b;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lakf/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uber/rib/core/b;",
            "Lio/reactivex/Observable<",
            "Lwm/a;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            "Lakf/b;",
            ")V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Lajr/c$a;->a:Landroid/content/Context;

    .line 157
    iput-object p3, p0, Lajr/c$a;->e:Lio/reactivex/Observable;

    .line 158
    iput-object p2, p0, Lajr/c$a;->d:Lcom/uber/rib/core/b;

    .line 159
    iput-object p4, p0, Lajr/c$a;->c:Lcom/ubercab/analytics/core/e;

    .line 160
    iput-object p5, p0, Lajr/c$a;->f:Lakf/b;

    .line 161
    new-instance p1, Lajr/b$a;

    iget-object p2, p0, Lajr/c$a;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lajr/b$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lajr/c$a;->b:Lajr/b$a;

    return-void
.end method

.method static synthetic a(Lajr/c$a;)Lcom/ubercab/analytics/core/e;
    .registers 1

    .line 127
    iget-object p0, p0, Lajr/c$a;->c:Lcom/ubercab/analytics/core/e;

    return-object p0
.end method

.method static synthetic b(Lajr/c$a;)Lcom/uber/autodispose/ScopeProvider;
    .registers 1

    .line 127
    iget-object p0, p0, Lajr/c$a;->h:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method static synthetic c(Lajr/c$a;)Lio/reactivex/Observable;
    .registers 1

    .line 127
    iget-object p0, p0, Lajr/c$a;->e:Lio/reactivex/Observable;

    return-object p0
.end method

.method static synthetic d(Lajr/c$a;)Lcom/uber/rib/core/b;
    .registers 1

    .line 127
    iget-object p0, p0, Lajr/c$a;->d:Lcom/uber/rib/core/b;

    return-object p0
.end method

.method static synthetic e(Lajr/c$a;)Ljava/lang/String;
    .registers 1

    .line 127
    iget-object p0, p0, Lajr/c$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)Lajr/c$a;
    .registers 2

    .line 178
    iput-object p1, p0, Lajr/c$a;->h:Lcom/uber/autodispose/ScopeProvider;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lajr/c$a;
    .registers 2

    .line 169
    iput-object p1, p0, Lajr/c$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;
    .registers 4

    .line 244
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1, p2}, Lajr/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;
    .registers 5

    .line 271
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1, p2, p3}, Lajr/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public a()Lajr/c;
    .registers 4

    .line 317
    new-instance v0, Lajr/c;

    iget-object v1, p0, Lajr/c$a;->b:Lajr/b$a;

    .line 318
    invoke-virtual {v1}, Lajr/b$a;->a()Lajr/b;

    move-result-object v1

    iget-object v2, p0, Lajr/c$a;->f:Lakf/b;

    invoke-direct {v0, v1, p0, v2}, Lajr/c;-><init>(Lajr/b;Lajr/c$a;Lakf/b;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 199
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->a(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;
    .registers 4

    .line 257
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1, p2}, Lajr/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 210
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->b(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lajr/c$a;
    .registers 4

    .line 307
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1, p2}, Lajr/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 221
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->c(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 232
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->d(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 283
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->e(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lajr/c$a;
    .registers 3

    .line 295
    iget-object v0, p0, Lajr/c$a;->b:Lajr/b$a;

    invoke-virtual {v0, p1}, Lajr/b$a;->f(Ljava/lang/String;)Lajr/b$a;

    return-object p0
.end method
