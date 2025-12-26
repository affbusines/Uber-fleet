.class public final Lnz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxy/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnz/a$a;
    }
.end annotation


# static fields
.field public static final a:Lnz/a$a;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Laqo/p;

.field private final c:Lamx/a;

.field private final d:Laru/a;

.field private final e:Lacs/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnz/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnz/a$a;-><init>(Lawt/h;)V

    sput-object v0, Lnz/a;->a:Lnz/a$a;

    const-string v0, "Response code 401 was received. Request token did not match current token. Re-characterizing it as a cancelled request."

    .line 35
    sput-object v0, Lnz/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laqo/p;Lamx/a;Laru/a;Lacs/a;)V
    .registers 6

    const-string v0, "mutableSession"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersDecorator"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presidioBuildConfig"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyTokenHelper"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lnz/a;->b:Laqo/p;

    .line 27
    iput-object p2, p0, Lnz/a;->c:Lamx/a;

    .line 28
    iput-object p3, p0, Lnz/a;->d:Laru/a;

    .line 29
    iput-object p4, p0, Lnz/a;->e:Lacs/a;

    return-void
.end method

.method private final a(Laqo/p;Ljava/lang/String;)Z
    .registers 4

    .line 70
    invoke-virtual {p1}, Laqo/p;->a()Laqo/a;

    move-result-object p1

    .line 71
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_1a

    check-cast p1, Laqo/a$a;

    invoke-virtual {p1}, Laqo/a$a;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method


# virtual methods
.method public intercept(Laxy/v$a;)Laxy/ad;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Laxy/v$a;->f()Laxy/ab;

    move-result-object v0

    const-string v1, "chain.request()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lnz/a;->c:Lamx/a;

    invoke-virtual {v1, v0}, Lamx/a;->a(Laxy/ab;)Laxy/ab;

    move-result-object v0

    invoke-virtual {v0}, Laxy/ab;->f()Laxy/ab$a;

    move-result-object v0

    const-string v1, "headersDecorator.decorat\u2026houtHeaders).newBuilder()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, Lnz/a;->b:Laqo/p;

    invoke-virtual {v1}, Laqo/p;->a()Laqo/a;

    move-result-object v1

    .line 46
    instance-of v2, v1, Laqo/a$a;

    const-string v3, "x-uber-token"

    if-eqz v2, :cond_51

    .line 47
    iget-object v2, p0, Lnz/a;->e:Lacs/a;

    check-cast v1, Laqo/a$a;

    invoke-virtual {v1}, Laqo/a$a;->a()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->get()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lacs/a;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 48
    invoke-virtual {v0, v3, v2}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 50
    :cond_44
    invoke-virtual {v1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->get()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-id"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 53
    :cond_51
    iget-object v1, p0, Lnz/a;->d:Laru/a;

    invoke-interface {v1}, Laru/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-uber-client-version"

    invoke-virtual {v0, v2, v1}, Laxy/ab$a;->a(Ljava/lang/String;Ljava/lang/String;)Laxy/ab$a;

    .line 55
    invoke-virtual {v0}, Laxy/ab$a;->b()Laxy/ab;

    move-result-object v0

    invoke-interface {p1, v0}, Laxy/v$a;->a(Laxy/ab;)Laxy/ad;

    move-result-object p1

    const-string v0, "chain.proceed(requestWithHeaders.build())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Laxy/ad;->c()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_99

    .line 57
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    if-nez v0, :cond_78

    return-object p1

    .line 60
    :cond_78
    invoke-virtual {p1}, Laxy/ad;->a()Laxy/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Laxy/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lnz/a;->b:Laqo/p;

    invoke-direct {p0, v1, v0}, Lnz/a;->a(Laqo/p;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_89

    goto :goto_99

    .line 62
    :cond_89
    sget-object p1, Lnz/a;->f:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lake/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    new-instance p1, Ljava/io/InterruptedIOException;

    sget-object v0, Lnz/a;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_99
    :goto_99
    return-object p1
.end method
