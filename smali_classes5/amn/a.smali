.class public Lamn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamn/e$a;
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamn/a$a;
    }
.end annotation


# static fields
.field public static final a:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lamn/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lna/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d<",
            "Lamn/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lamn/b;

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lbaj/h;

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 39
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    invoke-virtual {v0}, Lna/c;->e()Lna/d;

    move-result-object v0

    sput-object v0, Lamn/a;->a:Lna/d;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/rt/riders/me/status"

    aput-object v2, v0, v1

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lamn/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lawe/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamn/a;-><init>(Lawe/a;Lbaj/h;)V

    return-void
.end method

.method constructor <init>(Lawe/a;Lbaj/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lbaj/h;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamn/a;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lamn/a;->k:Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lamn/a;->e:Lawe/a;

    .line 69
    iput-object p2, p0, Lamn/a;->g:Lbaj/h;

    .line 70
    sget-object p1, Lamn/a;->a:Lna/d;

    iput-object p1, p0, Lamn/a;->c:Lna/d;

    .line 71
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lamn/a;->h:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Lawe/a;Lcom/google/common/base/Optional;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Ladg/a;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lals/d;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lbay/a;->b()Lbaj/h;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lamn/a;-><init>(Lawe/a;Lbaj/h;)V

    .line 63
    iput-object p2, p0, Lamn/a;->h:Lcom/google/common/base/Optional;

    return-void
.end method

.method private a(Ltq/a;)Lamn/b;
    .registers 4

    .line 147
    invoke-static {p1}, Lamn/b$-CC;->a(Ltq/a;)Lamn/b;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Lamn/b;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lamn/a;->j:Z

    .line 151
    invoke-interface {p1}, Lamn/b;->o()Lcom/uber/parameters/models/DoubleParameter;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Lcom/uber/parameters/models/DoubleParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lamn/a;->i:J

    .line 155
    invoke-interface {p1}, Lamn/b;->n()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lamn/a;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(JZ)V
    .registers 6

    .line 118
    iget-object v0, p0, Lamn/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 119
    iget-object v0, p0, Lamn/a;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals/d;

    new-instance v1, Lals/b;

    invoke-direct {v1, p1, p2, p3}, Lals/b;-><init>(JZ)V

    invoke-interface {v0, v1}, Lals/d;->a(Lals/c;)V

    :cond_18
    return-void
.end method

.method private a(Ljava/io/IOException;)Z
    .registers 3

    .line 124
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_f

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_f

    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private b()Lamn/a$a;
    .registers 8

    .line 130
    new-instance v6, Lamn/a$a;

    iget-object v1, p0, Lamn/a;->c:Lna/d;

    iget-object v2, p0, Lamn/a;->g:Lbaj/h;

    iget-wide v3, p0, Lamn/a;->i:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lamn/a$a;-><init>(Lna/d;Lbaj/h;JLamn/a$1;)V

    return-object v6
.end method

.method private c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 135
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    return-object v0

    .line 138
    :cond_b
    iget-object v0, p0, Lamn/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_2a

    .line 142
    :cond_16
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    iget-object v1, p0, Lamn/a;->k:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    return-object v0

    .line 139
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    sget-object v1, Lamn/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lamn/a;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Lbaj/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbaj/e<",
            "Lamn/e;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lamn/a;->c:Lna/d;

    invoke-virtual {v0}, Lna/d;->hide()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->e:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lavy/f;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Lbaj/e;

    move-result-object v0

    return-object v0
.end method

.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lamn/a;->d:Lamn/b;

    if-nez v1, :cond_22

    .line 83
    iget-object v1, p0, Lamn/a;->e:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 84
    iget-object v1, p0, Lamn/a;->e:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladg/a;

    .line 85
    invoke-virtual {v1}, Ladg/a;->a()Ltq/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lamn/a;->a(Ltq/a;)Lamn/b;

    move-result-object v1

    iput-object v1, p0, Lamn/a;->d:Lamn/b;

    .line 89
    :cond_22
    iget-boolean v1, p0, Lamn/a;->j:Z

    if-eqz v1, :cond_7f

    invoke-direct {p0}, Lamn/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v2

    invoke-virtual {v2}, Laxy/ab;->a()Laxy/u;

    move-result-object v2

    invoke-virtual {v2}, Laxy/u;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_7f

    .line 93
    :cond_41
    invoke-direct {p0}, Lamn/a;->b()Lamn/a$a;

    move-result-object v1

    .line 94
    invoke-static {v1}, Lamn/a$a;->a(Lamn/a$a;)Lbaj/l;

    move-result-object v2

    .line 97
    :try_start_49
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_69

    const/16 v3, 0x1f3

    if-gt v0, v3, :cond_69

    .line 102
    invoke-virtual {p1}, Laxy/ad;->q()J

    move-result-wide v3

    invoke-virtual {p1}, Laxy/ad;->p()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x0

    .line 103
    invoke-static {v1, v3, v4, v0}, Lamn/a$a;->a(Lamn/a$a;JZ)V

    .line 104
    invoke-direct {p0, v3, v4, v0}, Lamn/a;->a(JZ)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_69} :catch_6f
    .catchall {:try_start_49 .. :try_end_69} :catchall_6d

    .line 113
    :cond_69
    invoke-interface {v2}, Lbaj/l;->unsubscribe()V

    return-object p1

    :catchall_6d
    move-exception p1

    goto :goto_7b

    :catch_6f
    move-exception p1

    .line 108
    :try_start_70
    invoke-direct {p0, p1}, Lamn/a;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    .line 109
    invoke-virtual {v1, v0}, Lamn/a$a;->a(Z)V

    .line 111
    :cond_7a
    throw p1
    :try_end_7b
    .catchall {:try_start_70 .. :try_end_7b} :catchall_6d

    .line 113
    :goto_7b
    invoke-interface {v2}, Lbaj/l;->unsubscribe()V

    .line 114
    throw p1

    .line 90
    :cond_7f
    :goto_7f
    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    return-object p1
.end method
