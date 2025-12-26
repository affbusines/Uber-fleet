.class Lcom/uber/reporter/experimental/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/ReporterApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Lwa/m;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Lwc/a;

.field private final h:Lwh/d;

.field private final i:Lwf/c;

.field private final j:Lcom/uber/reporter/experimental/h;

.field private final k:Lcom/uber/reporter/cb;

.field private final l:Lzw/a;


# direct methods
.method constructor <init>(IZLawe/a;Ladg/a;Lwa/m;Lwh/d;Lwc/a;Lcom/uber/reporter/experimental/h;Lwf/c;Lzw/a;Lcom/uber/reporter/cb;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lawe/a<",
            "Lcom/uber/reporter/experimental/ReporterApi;",
            ">;",
            "Ladg/a;",
            "Lwa/m;",
            "Lwh/d;",
            "Lwc/a;",
            "Lcom/uber/reporter/experimental/h;",
            "Lwf/c;",
            "Lzw/a;",
            "Lcom/uber/reporter/cb;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/uber/reporter/experimental/t;->e:I

    .line 63
    iput-boolean p2, p0, Lcom/uber/reporter/experimental/t;->b:Z

    .line 64
    iput-object p3, p0, Lcom/uber/reporter/experimental/t;->a:Lawe/a;

    .line 65
    iput-object p6, p0, Lcom/uber/reporter/experimental/t;->h:Lwh/d;

    .line 66
    iput-object p5, p0, Lcom/uber/reporter/experimental/t;->c:Lwa/m;

    .line 67
    iput-object p7, p0, Lcom/uber/reporter/experimental/t;->g:Lwc/a;

    .line 68
    iput-object p9, p0, Lcom/uber/reporter/experimental/t;->i:Lwf/c;

    .line 69
    iput-object p8, p0, Lcom/uber/reporter/experimental/t;->j:Lcom/uber/reporter/experimental/h;

    .line 70
    iput-object p10, p0, Lcom/uber/reporter/experimental/t;->l:Lzw/a;

    .line 71
    iput-object p11, p0, Lcom/uber/reporter/experimental/t;->k:Lcom/uber/reporter/cb;

    .line 72
    invoke-static {p4}, Lcom/uber/reporter/experimental/t;->a(Ladg/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/experimental/t;->f:Z

    const-string p1, "/event/user/v2"

    .line 73
    iput-object p1, p0, Lcom/uber/reporter/experimental/t;->d:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Lcom/uber/reporter/model/internal/PayloadDto;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/j;->a(Ljava/util/Map;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;
    .registers 2

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/model/internal/MessageRemote$AppContext;->create(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p0

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return-object p0
.end method

.method private a(Ljava/util/Map;Z)Lcom/uber/reporter/model/internal/RequestDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;Z)",
            "Lcom/uber/reporter/model/internal/RequestDto;"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 176
    invoke-static {p2}, Lcom/uber/reporter/experimental/t;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 177
    invoke-static {p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/lang/Boolean;)Lcom/uber/reporter/model/internal/MessageRemote$AppContext;

    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Lcom/uber/reporter/model/internal/RequestDto;->create(Ljava/util/Map;Lcom/uber/reporter/model/internal/MessageRemote$AppContext;)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p1

    return-object p1
.end method

.method private a()Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lcom/uber/reporter/experimental/t;->e:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lio/reactivex/Observable;->range(II)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/experimental/u;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lcom/uber/reporter/experimental/u;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->c(Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_11

    :cond_b
    iget-object p1, p1, Lcom/uber/reporter/experimental/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method private a(Lcom/uber/reporter/model/internal/MergedDto;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MergedDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lcom/uber/reporter/model/internal/MergedDto;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$t$DYML0o651zFQ7LBg-Mj1VV42Cno3;

    invoke-direct {v1, p0, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$DYML0o651zFQ7LBg-Mj1VV42Cno3;-><init>(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/MergedDto;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$t$9sfh68sAlPMoCgc6e8whUXKLmYY3;

    invoke-direct {v1, p0, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$9sfh68sAlPMoCgc6e8whUXKLmYY3;-><init>(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/MergedDto;)V

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 92
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/t;->b:Z

    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method private a(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$W6l5CKZg9C62RbDtELNu0Lgg-Ic3;

    invoke-direct {v0, p0, p2}, Lcom/uber/reporter/experimental/-$$Lambda$t$W6l5CKZg9C62RbDtELNu0Lgg-Ic3;-><init>(Lcom/uber/reporter/experimental/t;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/experimental/j;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/experimental/j;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;

    invoke-direct {v0, p0, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$q2XBcAxG8eFO4BmOgH3VBfxAeNI3;-><init>(Lcom/uber/reporter/experimental/t;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->i:Lwf/c;

    invoke-virtual {v0, p2}, Lwf/c;->c(Ljava/lang/Throwable;)Lwf/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Lwf/b;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Lwf/b;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lwf/b;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/experimental/j;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-static {p1, p2}, Lcom/uber/reporter/experimental/j;->a(Ljava/util/Map;Lwf/b;)Lcom/uber/reporter/experimental/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lretrofit2/Response;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_13

    :cond_b
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lretrofit2/Response;)Lwf/b;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method private synthetic a(Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 163
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MergedDto;->getMergedPayload()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/uber/reporter/experimental/t;->b(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Lcom/uber/reporter/model/internal/PayloadDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 80
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ladg/a;)Ljava/lang/Boolean;
    .registers 1

    .line 247
    invoke-virtual {p0}, Ladg/a;->a()Ltq/a;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/reporter/be$-CC;->a(Ltq/a;)Lcom/uber/reporter/be;

    move-result-object p0

    .line 248
    invoke-interface {p0}, Lcom/uber/reporter/be;->G()Lcom/uber/parameters/models/BoolParameter;

    move-result-object p0

    .line 249
    invoke-interface {p0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static a(Z)Ljava/lang/Boolean;
    .registers 2

    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x0

    goto :goto_10

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    return-object p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/MessageRemote;",
            ">;>;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/uber/reporter/model/internal/MessageRemoteToken;

    invoke-direct {v0}, Lcom/uber/reporter/model/internal/MessageRemoteToken;-><init>()V

    invoke-virtual {v0}, Lcom/uber/reporter/model/internal/MessageRemoteToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/uber/reporter/experimental/t;->k:Lcom/uber/reporter/cb;

    invoke-virtual {v1}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/reporter/experimental/t;->k:Lcom/uber/reporter/cb;

    invoke-virtual {v2}, Lcom/uber/reporter/cb;->a()Lmk/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Lmk/e;->a(Ljava/lang/Object;)Lmk/k;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lmk/e;->a(Lmk/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private a(Lcom/uber/reporter/model/internal/ReporterDto;)V
    .registers 3

    .line 208
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->l:Lzw/a;

    invoke-static {p1}, Lwe/b;->a(Lcom/uber/reporter/model/internal/ReporterDto;)Lnh/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzw/a;->a(Lnh/b;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .registers 3

    .line 137
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a(Ljava/util/Map;Lio/reactivex/disposables/Disposable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Ljava/util/Map;)Lcom/uber/reporter/model/internal/ReporterDto;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lcom/uber/reporter/model/internal/ReporterDto;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lretrofit2/Response;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p2

    const/16 v0, 0x19d

    if-ne p2, v0, :cond_f

    .line 203
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Ljava/util/Map;)Lcom/uber/reporter/model/internal/ReporterDto;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/ReporterDto;)V

    :cond_f
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Z
    .registers 1

    .line 124
    invoke-static {p0}, Lcom/uber/reporter/experimental/t;->b(Ljava/lang/Throwable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private b()Lcom/uber/reporter/experimental/ReporterApi;
    .registers 2

    .line 235
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/reporter/experimental/ReporterApi;

    return-object v0
.end method

.method private b(Ljava/util/Map;)Lcom/uber/reporter/model/internal/ReporterDto;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Lcom/uber/reporter/model/internal/ReporterDto;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->h:Lwh/d;

    invoke-virtual {v0, p1}, Lwh/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/uber/reporter/model/internal/ReporterDto;->create(Ljava/util/List;)Lcom/uber/reporter/model/internal/ReporterDto;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/reporter/model/internal/MergedDto;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/MergedDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MergedDto;->getMergedPayload()Ljava/util/Map;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MergedDto;->getTracingMessageOnly()Z

    move-result v1

    .line 169
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MergedDto;->getSamplingAnalytics()Z

    move-result p1

    .line 170
    invoke-direct {p0, v0, p1}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Z)Lcom/uber/reporter/model/internal/RequestDto;

    move-result-object p1

    .line 171
    invoke-direct {p0}, Lcom/uber/reporter/experimental/t;->b()Lcom/uber/reporter/experimental/ReporterApi;

    move-result-object v0

    iget-object v2, p0, Lcom/uber/reporter/experimental/t;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v1}, Lcom/uber/reporter/experimental/ReporterApi;->uploadPayload(Lcom/uber/reporter/model/internal/RequestDto;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->d(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$dMgpqudZyA1_ZQOwTpKcjpwLWkk3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$dMgpqudZyA1_ZQOwTpKcjpwLWkk3;-><init>(Lcom/uber/reporter/experimental/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$K3892Z98ehp6xVxCo-tFLuHd2i03;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$K3892Z98ehp6xVxCo-tFLuHd2i03;-><init>(Lcom/uber/reporter/experimental/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$JUENekgswbn9twFJDFjk4_5ZR7w3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$JUENekgswbn9twFJDFjk4_5ZR7w3;-><init>(Lcom/uber/reporter/experimental/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->j:Lcom/uber/reporter/experimental/h;

    invoke-virtual {v0, p2}, Lcom/uber/reporter/experimental/h;->a(Ljava/util/Map;)V

    .line 214
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/t;->f:Z

    if-eqz v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->c(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    :cond_d
    return-object p1
.end method

.method private synthetic b(Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 162
    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/MergedDto;->getMergedPayload()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/uber/reporter/experimental/t;->a(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private b(Lretrofit2/Response;)Lwf/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)",
            "Lwf/b;"
        }
    .end annotation

    .line 112
    invoke-static {p1}, Lwf/b;->a(Lretrofit2/Response;)Lwf/b;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/reporter/model/internal/ReporterDto;)V
    .registers 3

    .line 223
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->g:Lwc/a;

    invoke-virtual {v0, p1}, Lwc/a;->a(Lcom/uber/reporter/model/internal/ReporterDto;)V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;Lretrofit2/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Lretrofit2/Response;)V

    return-void
.end method

.method private b(Lcom/uber/reporter/experimental/u;)Z
    .registers 4

    .line 120
    iget v0, p1, Lcom/uber/reporter/experimental/u;->b:I

    iget v1, p0, Lcom/uber/reporter/experimental/t;->e:I

    if-ge v0, v1, :cond_10

    iget-object p1, p1, Lcom/uber/reporter/experimental/u;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/uber/reporter/experimental/t;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method private static b(Ljava/lang/Throwable;)Z
    .registers 2

    .line 146
    instance-of v0, p0, Lwf/b;

    if-eqz v0, :cond_14

    check-cast p0, Lwf/b;

    .line 148
    invoke-virtual {p0}, Lwf/b;->a()Lwf/a;

    move-result-object p0

    sget-object v0, Lwf/a;->f:Lwf/a;

    .line 149
    invoke-virtual {p0, v0}, Lwf/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private c(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/MergedDto;
    .registers 5

    .line 157
    new-instance v0, Lcom/uber/reporter/model/internal/MergedDto;

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->payload()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/uber/reporter/experimental/t;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->traceOnly()Z

    move-result v2

    invoke-virtual {p1}, Lcom/uber/reporter/model/internal/PayloadDto;->samplingAnalytics()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/uber/reporter/model/internal/MergedDto;-><init>(Ljava/util/Map;ZZ)V

    return-object v0
.end method

.method private c(Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/experimental/u;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 128
    iget p1, p1, Lcom/uber/reporter/experimental/u;->b:I

    .line 129
    invoke-static {p1}, Lcom/uber/reporter/experimental/a;->a(I)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/uber/reporter/experimental/t;->c:Lwa/m;

    .line 131
    invoke-interface {v2}, Lwa/m;->p()Lio/reactivex/Scheduler;

    move-result-object v2

    .line 128
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$QjWiPCIHku3BIPZatl3qKppULJ43;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$QjWiPCIHku3BIPZatl3qKppULJ43;-><init>(Lcom/uber/reporter/experimental/t;)V

    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$63fq64E_35C7nroiKJd3D8iEOoY3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$63fq64E_35C7nroiKJd3D8iEOoY3;-><init>(Lcom/uber/reporter/experimental/t;)V

    .line 133
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/uber/reporter/experimental/t;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;->INSTANCE:Lcom/uber/reporter/experimental/-$$Lambda$GftQzQtfNk_OgKTSBpqsi7BwVR03;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$19-HOqTFuKEeIrKshfZ1LHho1Eg3;

    invoke-direct {v0, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$19-HOqTFuKEeIrKshfZ1LHho1Eg3;-><init>(Lcom/uber/reporter/experimental/t;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private c(Lio/reactivex/Observable;Ljava/util/Map;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;

    invoke-direct {v0, p0, p2}, Lcom/uber/reporter/experimental/-$$Lambda$t$H7tVlePN5H2wy9NCVKnn6QrY4W83;-><init>(Lcom/uber/reporter/experimental/t;Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/uber/reporter/model/internal/MessageType;",
            "Ljava/util/List<",
            "Lcom/uber/reporter/model/internal/Message;",
            ">;>;"
        }
    .end annotation

    .line 231
    invoke-static {p1}, Lcom/uber/reporter/experimental/n;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->e(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/uber/reporter/experimental/t;->c:Lwa/m;

    invoke-static {p1, v0}, Lwa/i;->a(Lio/reactivex/Observable;Lwa/m;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ">;"
        }
    .end annotation

    .line 243
    new-instance v0, Lcom/uber/reporter/experimental/-$$Lambda$t$W2AGh0g8MLPURrkw5mzyeVLvJv83;

    invoke-direct {v0, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$W2AGh0g8MLPURrkw5mzyeVLvJv83;-><init>(Lcom/uber/reporter/model/internal/PayloadDto;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic g(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/ObservableSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->c(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/MergedDto;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/MergedDto;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$19-HOqTFuKEeIrKshfZ1LHho1Eg3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/experimental/u;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$63fq64E_35C7nroiKJd3D8iEOoY3(Lcom/uber/reporter/experimental/t;Ljava/lang/Long;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic lambda$9sfh68sAlPMoCgc6e8whUXKLmYY3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DYML0o651zFQ7LBg-Mj1VV42Cno3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->b(Lcom/uber/reporter/model/internal/MergedDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$H7tVlePN5H2wy9NCVKnn6QrY4W83(Lcom/uber/reporter/experimental/t;Ljava/util/Map;Lio/reactivex/disposables/Disposable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$JO6MAabeDbiJfIglxa61pVp3Y1A3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/PayloadDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/PayloadDto;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JUENekgswbn9twFJDFjk4_5ZR7w3(Lcom/uber/reporter/experimental/t;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->c(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K3892Z98ehp6xVxCo-tFLuHd2i03(Lcom/uber/reporter/experimental/t;Lretrofit2/Response;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lretrofit2/Response;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QjWiPCIHku3BIPZatl3qKppULJ43(Lcom/uber/reporter/experimental/t;Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->d(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W2AGh0g8MLPURrkw5mzyeVLvJv83(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/PayloadDto;
    .registers 1

    invoke-static {p0}, Lcom/uber/reporter/experimental/t;->f(Lcom/uber/reporter/model/internal/PayloadDto;)Lcom/uber/reporter/model/internal/PayloadDto;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W6l5CKZg9C62RbDtELNu0Lgg-Ic3(Lcom/uber/reporter/experimental/t;Ljava/util/Map;Lretrofit2/Response;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->b(Ljava/util/Map;Lretrofit2/Response;)V

    return-void
.end method

.method public static synthetic lambda$dMgpqudZyA1_ZQOwTpKcjpwLWkk3(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/ObservableSource;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->g(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iQsSoIN5LeeRG9bfbjaIISDuYRQ3(Lcom/uber/reporter/model/internal/PayloadDto;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;
    .registers 2

    invoke-static {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lcom/uber/reporter/model/internal/PayloadDto;Lretrofit2/Response;)Lcom/uber/reporter/experimental/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$q2XBcAxG8eFO4BmOgH3VBfxAeNI3(Lcom/uber/reporter/experimental/t;Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/uber/reporter/experimental/t;->a(Ljava/util/Map;Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tl9RydhEgi6LNz7vOqx12aCvwS03(Lcom/uber/reporter/experimental/t;Lio/reactivex/Observable;)Lio/reactivex/Observable;
    .registers 2

    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->a(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/reporter/model/internal/PayloadDto;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/reporter/experimental/j;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/t;->b(Lcom/uber/reporter/model/internal/PayloadDto;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$t$tl9RydhEgi6LNz7vOqx12aCvwS03;

    invoke-direct {v1, p0}, Lcom/uber/reporter/experimental/-$$Lambda$t$tl9RydhEgi6LNz7vOqx12aCvwS03;-><init>(Lcom/uber/reporter/experimental/t;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$t$iQsSoIN5LeeRG9bfbjaIISDuYRQ3;

    invoke-direct {v1, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$iQsSoIN5LeeRG9bfbjaIISDuYRQ3;-><init>(Lcom/uber/reporter/model/internal/PayloadDto;)V

    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;

    invoke-direct {v1, p0, p1}, Lcom/uber/reporter/experimental/-$$Lambda$t$JO6MAabeDbiJfIglxa61pVp3Y1A3;-><init>(Lcom/uber/reporter/experimental/t;Lcom/uber/reporter/model/internal/PayloadDto;)V

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
