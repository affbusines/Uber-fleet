.class public Laoi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laov/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoi/a$b;,
        Laoi/a$a;
    }
.end annotation


# instance fields
.field private final a:Laol/a;

.field private final b:Laov/c;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laov/b;

.field private f:Laok/g;

.field private g:Laoi/a$b;

.field private h:J


# direct methods
.method constructor <init>(Laol/a;Laov/c;Ljava/util/List;Ljava/util/List;Laov/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laol/a;",
            "Laov/c;",
            "Ljava/util/List<",
            "Laom/a;",
            ">;",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;",
            "Laov/b;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Laoi/a;->a:Laol/a;

    .line 58
    iput-object p2, p0, Laoi/a;->b:Laov/c;

    .line 59
    iput-object p3, p0, Laoi/a;->c:Ljava/util/List;

    .line 60
    iput-object p4, p0, Laoi/a;->d:Ljava/util/List;

    .line 61
    iput-object p5, p0, Laoi/a;->e:Laov/b;

    const-wide/16 p1, 0x0

    .line 62
    iput-wide p1, p0, Laoi/a;->h:J

    return-void
.end method

.method static synthetic a(Laoi/a;J)J
    .registers 3

    .line 28
    iput-wide p1, p0, Laoi/a;->h:J

    return-wide p1
.end method

.method static synthetic a(Laoi/a;Laok/g;)Laok/g;
    .registers 2

    .line 28
    iput-object p1, p0, Laoi/a;->f:Laok/g;

    return-object p1
.end method

.method static synthetic a(Laoi/a;)Laov/c;
    .registers 1

    .line 28
    iget-object p0, p0, Laoi/a;->b:Laov/c;

    return-object p0
.end method

.method static synthetic b(Laoi/a;)Laov/b;
    .registers 1

    .line 28
    iget-object p0, p0, Laoi/a;->e:Laov/b;

    return-object p0
.end method

.method static synthetic c(Laoi/a;)J
    .registers 3

    .line 28
    iget-wide v0, p0, Laoi/a;->h:J

    return-wide v0
.end method

.method static synthetic d(Laoi/a;)Laok/g;
    .registers 1

    .line 28
    iget-object p0, p0, Laoi/a;->f:Laok/g;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 67
    invoke-virtual {p0}, Laoi/a;->b()V

    .line 68
    new-instance v0, Laoi/a$b;

    iget-object v1, p0, Laoi/a;->c:Ljava/util/List;

    iget-object v2, p0, Laoi/a;->d:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Laoi/a$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Laoi/a;->g:Laoi/a$b;

    .line 69
    iget-object v0, p0, Laoi/a;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->a()V

    .line 70
    iget-object v0, p0, Laoi/a;->a:Laol/a;

    .line 71
    invoke-interface {v0}, Laol/a;->d()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laoi/a$1;

    invoke-direct {v1, p0}, Laoi/a$1;-><init>(Laoi/a;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Laoi/a;->g:Laoi/a$b;

    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 94
    iget-object v0, p0, Laoi/a;->g:Laoi/a$b;

    if-eqz v0, :cond_c

    .line 95
    invoke-virtual {v0}, Laoi/a$b;->dispose()V

    .line 96
    iget-object v0, p0, Laoi/a;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->b()V

    :cond_c
    return-void
.end method

.method public c()Laol/b;
    .registers 2

    .line 116
    iget-object v0, p0, Laoi/a;->a:Laol/a;

    invoke-interface {v0}, Laol/a;->c()Laol/b;

    move-result-object v0

    return-object v0
.end method
