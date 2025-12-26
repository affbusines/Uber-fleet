.class public Lamz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Landroid/content/Context;

.field private final c:Lta/a;

.field private final d:Ltb/b;

.field private final e:Labi/a;

.field private final f:Laru/a;

.field private final g:Lcom/google/common/base/q;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Labi/a;Laru/a;Lta/a;)V
    .registers 13

    .line 75
    new-instance v6, Ltb/c;

    invoke-direct {v6}, Ltb/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lamz/a;-><init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Labi/a;Laru/a;Lta/a;Ltb/b;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/analytics/core/e;Landroid/content/Context;Labi/a;Laru/a;Lta/a;Ltb/b;)V
    .registers 7

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lamz/a;->a:Lcom/ubercab/analytics/core/e;

    .line 93
    iput-object p2, p0, Lamz/a;->b:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lamz/a;->e:Labi/a;

    .line 95
    iput-object p4, p0, Lamz/a;->f:Laru/a;

    .line 96
    iput-object p5, p0, Lamz/a;->c:Lta/a;

    .line 97
    iput-object p6, p0, Lamz/a;->d:Ltb/b;

    .line 98
    invoke-static {}, Lcom/google/common/base/q;->a()Lcom/google/common/base/q;

    move-result-object p1

    iput-object p1, p0, Lamz/a;->g:Lcom/google/common/base/q;

    return-void
.end method

.method private static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "dns_mb_config"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    new-instance p0, Lamz/c;

    invoke-direct {p0, p2, p1}, Lamz/c;-><init>(Lcom/uber/network/dns/model/DnsResult;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/uber/network/dns/model/Result;->success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/uber/network/dns/model/Result;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;)",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/DnsResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lamz/a;->d:Ltb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lamz/-$$Lambda$KoA43vu_yw0Do3hZy7z7vtk94XI4;

    invoke-direct {v1, v0}, Lamz/-$$Lambda$KoA43vu_yw0Do3hZy7z7vtk94XI4;-><init>(Ltb/b;)V

    sget-object v0, Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;->INSTANCE:Lamz/-$$Lambda$ozWSdGivlD8f4zBOSl7hlBVhl8M4;

    invoke-static {p1, v1, v0}, Lcom/uber/network/dns/model/Result;->map(Lcom/uber/network/dns/model/Result;Laws/b;Laws/b;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/uber/network/dns/model/Source;",
            "Lcom/uber/network/dns/model/DnsResult;",
            ")",
            "Lcom/uber/network/dns/model/Result<",
            "TS;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {p1, p0, p2}, Lcom/uber/network/dns/model/DnsException;->newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/DnsException;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/network/dns/model/Result;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method private a(Labi/d;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labi/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lamz/a;->f:Laru/a;

    invoke-interface {v0}, Laru/a;->a()Laru/a$a;

    move-result-object v0

    invoke-virtual {v0}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".android.mobile-config.uber.com"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/uber/network/dns/model/DnsQuestion;

    new-instance v1, Lcom/uber/network/dns/model/DomainName;

    invoke-direct {v1, p1}, Lcom/uber/network/dns/model/DomainName;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/uber/network/dns/model/QueryType;->TXT:Lcom/uber/network/dns/model/QueryType;

    sget-object v2, Lcom/uber/network/dns/model/QueryClass;->INET:Lcom/uber/network/dns/model/QueryClass;

    invoke-direct {v0, v1, p1, v2}, Lcom/uber/network/dns/model/DnsQuestion;-><init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)V

    .line 141
    new-instance p1, Lcom/uber/network/dns/model/DnsQueryParameters;

    const-string v1, "1.1.1.1"

    .line 142
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uber/network/dns/model/DnsQueryParameters;-><init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;)V

    .line 143
    iget-object v0, p0, Lamz/a;->c:Lta/a;

    invoke-interface {v0, p1}, Lta/a;->a(Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/DnsResult;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/uber/network/dns/model/DnsResult;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lamz/c;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p2}, Lamz/a;->a(Lcom/uber/network/dns/model/DnsResult;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_17

    .line 165
    :cond_d
    new-instance v1, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;

    invoke-direct {v1, p1, v0, p2}, Lamz/-$$Lambda$a$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)V

    invoke-static {v1}, Lio/reactivex/Single;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 162
    :cond_17
    :goto_17
    invoke-virtual {p2}, Lcom/uber/network/dns/model/DnsResult;->getSource()Lcom/uber/network/dns/model/Source;

    move-result-object p1

    const-string v0, "No parameter fetched from DNS server"

    invoke-static {v0, p1, p2}, Lamz/a;->a(Ljava/lang/String;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    .line 161
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/network/dns/model/Result;Landroid/content/SharedPreferences;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/DnsResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;",
            "Landroid/content/SharedPreferences;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lamz/c;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 149
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/DnsException;

    invoke-static {p1}, Lcom/uber/network/dns/model/Result;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 150
    :cond_15
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 151
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/DnsResult;

    .line 152
    invoke-direct {p0, p2, p1}, Lamz/a;->a(Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/DnsResult;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 154
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Both success and error are null in result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/Result;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-direct {p0, p2, p1}, Lamz/a;->a(Lcom/uber/network/dns/model/Result;Landroid/content/SharedPreferences;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/network/dns/model/DnsResult;)Ljava/lang/String;
    .registers 4

    .line 216
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsResult;->getResponse()Lcom/uber/network/dns/model/DnsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsResponse;->getDnsRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/network/dns/model/DnsRecord;

    .line 217
    invoke-virtual {v0}, Lcom/uber/network/dns/model/DnsRecord;->getRecordData()Lcom/uber/network/dns/model/rdata/DnsRecordData;

    move-result-object v1

    instance-of v1, v1, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;

    if-eqz v1, :cond_c

    .line 218
    invoke-virtual {v0}, Lcom/uber/network/dns/model/DnsRecord;->getRecordData()Lcom/uber/network/dns/model/rdata/DnsRecordData;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;

    .line 221
    invoke-virtual {p1}, Lcom/uber/network/dns/model/rdata/DnsTxtRecord;->getRecord()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lamz/c;)V
    .registers 6

    .line 203
    iget-object v0, p0, Lamz/a;->a:Lcom/ubercab/analytics/core/e;

    .line 204
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;

    move-result-object v1

    sget-object v2, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEnum;->ID_EE9D52BD_ECB2:Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEnum;

    .line 205
    invoke-virtual {v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;

    move-result-object v2

    iget-object p1, p1, Lamz/c;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;

    move-result-object p1

    iget-object v2, p0, Lamz/a;->g:Lcom/google/common/base/q;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-virtual {v2, v3}, Lcom/google/common/base/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload;

    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessPayload;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;

    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchSuccessCustomEvent;

    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Lcom/uber/network/dns/model/DnsException;)V
    .registers 7

    .line 185
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "No message"

    .line 190
    :cond_8
    iget-object v1, p0, Lamz/a;->a:Lcom/ubercab/analytics/core/e;

    .line 191
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEnum;->ID_1C3A058D_3EF9:Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEnum;

    .line 192
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;

    move-result-object v2

    .line 194
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    move-result-object v3

    .line 195
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsException;->getSource()Lcom/uber/network/dns/model/Source;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/network/dns/model/Source;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    move-result-object p1

    iget-object v0, p0, Lamz/a;->g:Lcom/google/common/base/q;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 197
    invoke-virtual {v0, v3}, Lcom/google/common/base/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a(D)Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;

    move-result-object p1

    .line 193
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/DNSFetchFailurePayload;)Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/DNSConfigFetchFailCustomEvent;

    move-result-object p1

    .line 190
    invoke-virtual {v1, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/network/dns/model/Result;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lamz/a;->g:Lcom/google/common/base/q;

    invoke-virtual {p1}, Lcom/google/common/base/q;->e()Lcom/google/common/base/q;

    return-void
.end method

.method private synthetic a(Lio/reactivex/disposables/Disposable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lamz/a;->g:Lcom/google/common/base/q;

    invoke-virtual {p1}, Lcom/google/common/base/q;->f()Lcom/google/common/base/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/q;->d()Lcom/google/common/base/q;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 173
    new-instance v0, Lcom/uber/network/dns/model/DnsException;

    sget-object v1, Lcom/uber/network/dns/model/Source;->UNKNOWN:Lcom/uber/network/dns/model/Source;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)V

    invoke-direct {p0, v0}, Lamz/a;->a(Lcom/uber/network/dns/model/DnsException;)V

    return-void
.end method

.method private b(Lcom/uber/network/dns/model/Result;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/Result<",
            "Lamz/c;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;)V"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 178
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/network/dns/model/DnsException;

    invoke-direct {p0, p1}, Lamz/a;->a(Lcom/uber/network/dns/model/DnsException;)V

    goto :goto_1f

    .line 179
    :cond_10
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 180
    invoke-virtual {p1}, Lcom/uber/network/dns/model/Result;->getSuccess()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamz/c;

    invoke-direct {p0, p1}, Lamz/a;->a(Lamz/c;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method private static synthetic b(Labi/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static synthetic lambda$71xHkj_UT0u-LTaUCKu8ss6zTjs4(Lamz/a;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lamz/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$AkSdQGrOmX0a33HVglOuBOIGVsQ4(Lamz/a;Lio/reactivex/disposables/Disposable;)V
    .registers 2

    invoke-direct {p0, p1}, Lamz/a;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4(Lamz/a;Lcom/uber/network/dns/model/Result;)Lcom/uber/network/dns/model/Result;
    .registers 2

    invoke-direct {p0, p1}, Lamz/a;->a(Lcom/uber/network/dns/model/Result;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$MLy2NyJ3zeM5wZWKtdeSXxrdEUU4(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;
    .registers 3

    invoke-static {p0, p1, p2}, Lamz/a;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Od-diCvyXuVsT0miLI2220DPiNU4(Lamz/a;Lcom/uber/network/dns/model/Result;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lamz/a;->a(Lcom/uber/network/dns/model/Result;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Qtcvj_5iqyIJPgyeY0dENzkOBMc4(Labi/d;)Z
    .registers 1

    invoke-static {p0}, Lamz/a;->b(Labi/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rsvlRf_a1-BSQVXvdEoCsSFgc_s4(Lamz/a;Lcom/uber/network/dns/model/Result;)V
    .registers 2

    invoke-direct {p0, p1}, Lamz/a;->b(Lcom/uber/network/dns/model/Result;)V

    return-void
.end method

.method public static synthetic lambda$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4(Lamz/a;Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/Result;)Lio/reactivex/SingleSource;
    .registers 3

    invoke-direct {p0, p1, p2}, Lamz/a;->a(Landroid/content/SharedPreferences;Lcom/uber/network/dns/model/Result;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$wONCDaKQNwGZMhZSb6xH0QCN8PQ4(Lamz/a;Labi/d;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lamz/a;->a(Labi/d;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 5

    .line 110
    iget-object v0, p0, Lamz/a;->b:Landroid/content/Context;

    const-string v1, "wni_dns_remote_config_store_prod"

    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lamz/a;->e:Labi/a;

    .line 114
    invoke-virtual {v1}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 115
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;->INSTANCE:Lamz/-$$Lambda$a$Qtcvj_5iqyIJPgyeY0dENzkOBMc4;

    .line 119
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    new-instance v2, Lamz/-$$Lambda$a$wONCDaKQNwGZMhZSb6xH0QCN8PQ4;

    invoke-direct {v2, p0}, Lamz/-$$Lambda$a$wONCDaKQNwGZMhZSb6xH0QCN8PQ4;-><init>(Lamz/a;)V

    .line 122
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->c(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lamz/-$$Lambda$a$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4;

    invoke-direct {v2, p0}, Lamz/-$$Lambda$a$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4;-><init>(Lamz/a;)V

    .line 123
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;

    invoke-direct {v2, p0, v0}, Lamz/-$$Lambda$a$sKdq_vFAUaW-C3WFB5ua2ddfIXQ4;-><init>(Lamz/a;Landroid/content/SharedPreferences;)V

    .line 124
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lamz/-$$Lambda$a$AkSdQGrOmX0a33HVglOuBOIGVsQ4;

    invoke-direct {v1, p0}, Lamz/-$$Lambda$a$AkSdQGrOmX0a33HVglOuBOIGVsQ4;-><init>(Lamz/a;)V

    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lamz/-$$Lambda$a$Od-diCvyXuVsT0miLI2220DPiNU4;

    invoke-direct {v1, p0}, Lamz/-$$Lambda$a$Od-diCvyXuVsT0miLI2220DPiNU4;-><init>(Lamz/a;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 128
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lamz/-$$Lambda$a$rsvlRf_a1-BSQVXvdEoCsSFgc_s4;

    invoke-direct {v0, p0}, Lamz/-$$Lambda$a$rsvlRf_a1-BSQVXvdEoCsSFgc_s4;-><init>(Lamz/a;)V

    new-instance v1, Lamz/-$$Lambda$a$71xHkj_UT0u-LTaUCKu8ss6zTjs4;

    invoke-direct {v1, p0}, Lamz/-$$Lambda$a$71xHkj_UT0u-LTaUCKu8ss6zTjs4;-><init>(Lamz/a;)V

    .line 129
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
