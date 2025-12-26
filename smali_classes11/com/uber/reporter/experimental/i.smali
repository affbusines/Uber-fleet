.class public Lcom/uber/reporter/experimental/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/d;

.field private final b:Lcom/uber/reporter/m;

.field private final c:Lcom/uber/reporter/s;

.field private final d:Lcom/uber/reporter/bo;

.field private final e:Lcom/uber/reporter/w;

.field private final f:Lcom/ubercab/rx2/java/LastEventProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/rx2/java/LastEventProvider<",
            "Lals/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lwa/n;

.field private final h:Lwa/a;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/uber/reporter/bw$a;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->z()Lwa/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->h:Lwa/a;

    .line 42
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->f()Lcom/uber/reporter/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->a:Lcom/uber/reporter/d;

    .line 43
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->g()Lcom/uber/reporter/m;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->b:Lcom/uber/reporter/m;

    .line 44
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->h()Lcom/uber/reporter/s;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->c:Lcom/uber/reporter/s;

    .line 45
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->e()Lcom/uber/reporter/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->d:Lcom/uber/reporter/bo;

    .line 46
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->i()Lcom/uber/reporter/w;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->e:Lcom/uber/reporter/w;

    .line 47
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->j()Lcom/ubercab/rx2/java/LastEventProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    .line 48
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->w()Lwa/n;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/reporter/experimental/i;->g:Lwa/n;

    .line 49
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uber/reporter/experimental/i;->j:Z

    .line 50
    invoke-virtual {p1}, Lcom/uber/reporter/bw$a;->u()Lcom/uber/reporter/ca;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/reporter/ca;->I()Z

    move-result p1

    iput-boolean p1, p0, Lcom/uber/reporter/experimental/i;->i:Z

    return-void
.end method

.method private a(JLwa/b;)Lcom/uber/reporter/model/Meta;
    .registers 4

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0}, Lcom/uber/reporter/experimental/i;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uber/reporter/model/Meta;->create(Ljava/lang/Long;Ljava/lang/Long;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    .line 73
    invoke-interface {p3}, Lwa/b;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/reporter/model/Meta;->setMessageId(Ljava/lang/String;)Lcom/uber/reporter/model/Meta;

    .line 74
    iget-boolean p2, p0, Lcom/uber/reporter/experimental/i;->i:Z

    if-eqz p2, :cond_1f

    .line 75
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/i;->a(Lcom/uber/reporter/model/Meta;)V

    goto :goto_22

    .line 77
    :cond_1f
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/i;->c(Lcom/uber/reporter/model/Meta;)V

    :goto_22
    return-object p1
.end method

.method private static a(Lals/a;)Lcom/uber/reporter/model/meta/Network;
    .registers 3

    .line 107
    invoke-static {}, Lcom/uber/reporter/model/meta/Network;->builder()Lcom/uber/reporter/model/meta/Network$Builder;

    move-result-object v0

    .line 108
    invoke-interface {p0}, Lals/a;->a()Lals/a$b;

    move-result-object v1

    invoke-interface {v1}, Lals/a$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/reporter/model/meta/Network$Builder;->setLatencyBand(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;

    move-result-object v0

    .line 109
    invoke-interface {p0}, Lals/a;->b()Lals/a$a;

    move-result-object p0

    invoke-interface {p0}, Lals/a$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uber/reporter/model/meta/Network$Builder;->setType(Ljava/lang/String;)Lcom/uber/reporter/model/meta/Network$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/uber/reporter/model/meta/Network$Builder;->build()Lcom/uber/reporter/model/meta/Network;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/reporter/model/Meta;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->d:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_b

    .line 84
    invoke-static {v0}, Lcom/uber/reporter/model/meta/SessionMetaMapper;->trimmedSession(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setSession(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/Meta;

    .line 86
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->a:Lcom/uber/reporter/d;

    if-eqz v0, :cond_16

    .line 87
    invoke-static {v0}, Lcom/uber/reporter/model/meta/AppMetaMapper;->create(Lcom/uber/reporter/d;)Lcom/uber/reporter/model/meta/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setApp(Lcom/uber/reporter/model/meta/App;)Lcom/uber/reporter/model/Meta;

    .line 89
    :cond_16
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->c:Lcom/uber/reporter/s;

    if-eqz v0, :cond_21

    .line 91
    invoke-static {v0}, Lcom/uber/reporter/model/meta/DeviceMetaMapper;->create(Lcom/uber/reporter/s;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;

    .line 94
    :cond_21
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/i;->b(Lcom/uber/reporter/model/Meta;)V

    return-void
.end method

.method private b()Ljava/lang/Long;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->h:Lwa/a;

    invoke-interface {v0}, Lwa/a;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/uber/reporter/model/Meta;)V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->f:Lcom/ubercab/rx2/java/LastEventProvider;

    if-eqz v0, :cond_13

    .line 99
    invoke-virtual {v0}, Lcom/ubercab/rx2/java/LastEventProvider;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals/a;

    if-eqz v0, :cond_13

    .line 101
    invoke-static {v0}, Lcom/uber/reporter/experimental/i;->a(Lals/a;)Lcom/uber/reporter/model/meta/Network;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setNetwork(Lcom/uber/reporter/model/meta/Network;)Lcom/uber/reporter/model/Meta;

    :cond_13
    return-void
.end method

.method private c(Lcom/uber/reporter/model/Meta;)V
    .registers 4

    .line 114
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->d:Lcom/uber/reporter/bo;

    if-eqz v0, :cond_b

    .line 115
    invoke-static {v0}, Lcom/uber/reporter/model/meta/SessionMetaMapper;->assemble(Lcom/uber/reporter/bo;)Lcom/uber/reporter/model/meta/Session;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setSession(Lcom/uber/reporter/model/meta/Session;)Lcom/uber/reporter/model/Meta;

    .line 118
    :cond_b
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->a:Lcom/uber/reporter/d;

    if-eqz v0, :cond_16

    .line 119
    invoke-static {v0}, Lcom/uber/reporter/model/meta/AppMetaMapper;->create(Lcom/uber/reporter/d;)Lcom/uber/reporter/model/meta/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setApp(Lcom/uber/reporter/model/meta/App;)Lcom/uber/reporter/model/Meta;

    .line 122
    :cond_16
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->b:Lcom/uber/reporter/m;

    if-eqz v0, :cond_27

    .line 123
    invoke-static {v0}, Lcom/uber/reporter/model/meta/CarrierMetaMapper;->create(Lcom/uber/reporter/m;)Lcom/uber/reporter/model/meta/Carrier;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/Carrier;->hasCarrier()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 125
    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setCarrier(Lcom/uber/reporter/model/meta/Carrier;)Lcom/uber/reporter/model/Meta;

    .line 129
    :cond_27
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->c:Lcom/uber/reporter/s;

    if-eqz v0, :cond_32

    .line 131
    invoke-static {v0}, Lcom/uber/reporter/model/meta/DeviceMetaMapper;->create(Lcom/uber/reporter/s;)Lcom/uber/reporter/model/meta/experimental/DeviceMeta;

    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setDevice(Lcom/uber/reporter/model/meta/experimental/DeviceMeta;)Lcom/uber/reporter/model/Meta;

    .line 135
    :cond_32
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->e:Lcom/uber/reporter/w;

    if-eqz v0, :cond_43

    .line 136
    invoke-static {v0}, Lcom/uber/reporter/model/meta/LocationMetaMapper;->create(Lcom/uber/reporter/w;)Lcom/uber/reporter/model/meta/experimental/LocationMeta;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/uber/reporter/model/meta/experimental/LocationMeta;->hasLocation()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 138
    invoke-virtual {p1, v0}, Lcom/uber/reporter/model/Meta;->setLocation(Lcom/uber/reporter/model/meta/experimental/LocationMeta;)Lcom/uber/reporter/model/Meta;

    .line 142
    :cond_43
    invoke-direct {p0, p1}, Lcom/uber/reporter/experimental/i;->b(Lcom/uber/reporter/model/Meta;)V

    return-void
.end method


# virtual methods
.method public a(J)Lcom/uber/reporter/model/Meta;
    .registers 4

    .line 59
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->g:Lwa/n;

    invoke-interface {v0}, Lwa/n;->a()Lwa/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uber/reporter/experimental/i;->a(JLwa/b;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .registers 2

    .line 155
    iget-boolean v0, p0, Lcom/uber/reporter/experimental/i;->j:Z

    return v0
.end method

.method public b(J)Lcom/uber/reporter/model/Meta;
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/uber/reporter/experimental/i;->g:Lwa/n;

    invoke-interface {v0}, Lwa/n;->b()Lwa/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/uber/reporter/experimental/i;->a(JLwa/b;)Lcom/uber/reporter/model/Meta;

    move-result-object p1

    return-object p1
.end method
