.class public Laqe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqe/a$b;,
        Laqe/a$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Laqe/a$a;

.field private final c:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient<",
            "+",
            "Lvi/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laqe/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "uber.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ubereats.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "superpal.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "cornershopapp.com"

    aput-object v2, v0, v1

    .line 45
    sput-object v0, Laqe/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvi/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvi/o<",
            "Lvi/i;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Laqe/a$a;

    invoke-direct {v0, p1}, Laqe/a$a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    invoke-direct {p1, p2}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;-><init>(Lvi/o;)V

    new-instance p2, Laqe/d;

    invoke-direct {p2}, Laqe/d;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Laqe/a;-><init>(Laqe/a$a;Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Laqe/b;)V

    return-void
.end method

.method public constructor <init>(Laqe/a$a;Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;Laqe/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqe/a$a;",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient<",
            "+",
            "Lvi/c;",
            ">;",
            "Laqe/b;",
            ")V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Laqe/a;->b:Laqe/a$a;

    .line 82
    iput-object p2, p0, Laqe/a;->c:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 83
    iput-object p3, p0, Laqe/a;->d:Laqe/b;

    return-void
.end method

.method private static synthetic a(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 136
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 138
    :cond_f
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;

    if-eqz v0, :cond_37

    .line 140
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 142
    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 144
    :cond_2b
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Unknown error"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->a(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    .line 147
    :cond_37
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(ZLjava/lang/String;Lvi/r;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_17

    .line 154
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;->cookies()Lkq/y;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 156
    invoke-direct {p0, p1}, Laqe/a;->a(Lkq/y;)V

    .line 160
    :cond_17
    invoke-virtual {p3}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenResponse;->redirectURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_24

    return-object p1

    :cond_24
    return-object p2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 203
    :try_start_0
    iget-object v0, p0, Laqe/a;->b:Laqe/a$a;

    invoke-virtual {v0}, Laqe/a$a;->a()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 204
    invoke-direct {p0, p1}, Laqe/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    goto :goto_1d

    :catchall_e
    move-exception p1

    .line 206
    sget-object p2, Laqe/a$b;->a:Laqe/a$b;

    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to set cookies."

    invoke-virtual {p2, p1, v1, v0}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1d
    return-void
.end method

.method private a(Lkq/y;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;

    .line 194
    invoke-static {v0}, Laqe/c;->a(Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;)Landroid/net/Uri;

    move-result-object v1

    .line 195
    invoke-static {v0}, Laqe/c;->b(Lcom/uber/model/core/generated/rtapi/services/webauth/Cookie;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v2, p0, Laqe/a;->b:Laqe/a$a;

    invoke-virtual {v2}, Laqe/a$a;->a()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_26
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 211
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0xc

    .line 212
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 214
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "EEE, MMM dd yyyy HH:mm:ss z"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 215
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 216
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 218
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "wstate"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const-string p1, "uber.com"

    aput-object p1, v3, v1

    const/4 p1, 0x3

    aput-object v0, v3, p1

    const-string p1, "%s=%s;domain=%s;expires=%s;path=/"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$M1d7XJU4NguZMKNBhRVIgRwKWhU5(Laqe/a;ZLjava/lang/String;Lvi/r;)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laqe/a;->a(ZLjava/lang/String;Lvi/r;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kH-otLCE7ZeqokzIvdKobtXCMwA5(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 1

    invoke-static {p0}, Laqe/a;->a(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, p1, v0}, Laqe/a;->a(Ljava/lang/String;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p1, p2, v0}, Laqe/a;->a(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1e

    .line 113
    :try_start_2
    iget-object p2, p0, Laqe/a;->b:Laqe/a$a;

    invoke-virtual {p2}, Laqe/a$a;->b()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 114
    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    return-object p1

    :catchall_f
    move-exception p2

    .line 117
    sget-object v0, Laqe/a$b;->a:Laqe/a$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to clear expired cookies."

    .line 118
    invoke-virtual {v0, p2, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_1e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    iget-object v0, p0, Laqe/a;->d:Laqe/b;

    .line 124
    invoke-interface {v0, p1, p2, p3}, Laqe/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;

    move-result-object v0

    .line 126
    invoke-direct {p0, p2, p1}, Laqe/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p2, p0, Laqe/a;->c:Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;

    .line 129
    invoke-virtual {p2, v0}, Lcom/uber/model/core/generated/rtapi/services/webauth/WebAuthClient;->archSigninToken(Lcom/uber/model/core/generated/rtapi/services/webauth/ArchSigninTokenRequest;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v0, Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;->INSTANCE:Laqe/-$$Lambda$a$kH-otLCE7ZeqokzIvdKobtXCMwA5;

    .line 130
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;

    invoke-direct {v0, p0, p3, p1}, Laqe/-$$Lambda$a$M1d7XJU4NguZMKNBhRVIgRwKWhU5;-><init>(Laqe/a;ZLjava/lang/String;)V

    .line 150
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    .line 177
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 180
    sget-object v1, Laqe/a;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1d

    aget-object v4, v1, v3

    .line 181
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_1d

    if-eqz v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :catch_1d
    :cond_1d
    :goto_1d
    return v0
.end method
