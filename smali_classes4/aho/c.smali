.class Laho/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laho/c$a;
    }
.end annotation


# instance fields
.field private final a:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laho/c$a;

.field private final c:Lags/a;

.field private final d:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Laha/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lagy/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lagy/c<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laho/d;


# direct methods
.method constructor <init>(Lags/a;Lagy/c;Laho/c$a;Lagy/c;Lagy/c;Laho/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lags/a;",
            "Lagy/c<",
            "Lmk/e;",
            ">;",
            "Laho/c$a;",
            "Lagy/c<",
            "Laha/a$a;",
            ">;",
            "Lagy/c<",
            "Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;",
            ">;",
            "Laho/d;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Laho/c;->c:Lags/a;

    .line 63
    iput-object p2, p0, Laho/c;->a:Lagy/c;

    .line 64
    iput-object p3, p0, Laho/c;->b:Laho/c$a;

    .line 65
    iput-object p4, p0, Laho/c;->d:Lagy/c;

    .line 66
    iput-object p5, p0, Laho/c;->e:Lagy/c;

    .line 67
    iput-object p6, p0, Laho/c;->f:Laho/d;

    return-void
.end method

.method constructor <init>(Lags/a;Laho/c$a;)V
    .registers 10

    .line 76
    new-instance v2, Laho/c$1;

    invoke-direct {v2}, Laho/c$1;-><init>()V

    new-instance v4, Laho/c$2;

    invoke-direct {v4, p2}, Laho/c$2;-><init>(Laho/c$a;)V

    new-instance v5, Laho/c$3;

    invoke-direct {v5}, Laho/c$3;-><init>()V

    new-instance v6, Laho/d;

    invoke-direct {v6}, Laho/d;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Laho/c;-><init>(Lags/a;Lagy/c;Laho/c$a;Lagy/c;Lagy/c;Laho/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;
    .registers 6

    .line 222
    iget-object v0, p0, Laho/c;->c:Lags/a;

    invoke-virtual {v0}, Lags/a;->h()Lagv/a;

    move-result-object v0

    const-class v1, Lagw/a;

    invoke-virtual {v0, v1}, Lagv/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw/a;

    .line 223
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;->builder()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object v1

    .line 224
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    const-string p1, "none"

    :cond_1a
    invoke-virtual {v1, p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->userUuid(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Laho/c;->c:Lags/a;

    .line 227
    invoke-virtual {v1}, Lags/a;->b()Lagu/a;

    move-result-object v1

    invoke-virtual {v1}, Lagu/a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laho/c;->c:Lags/a;

    .line 228
    invoke-virtual {v2}, Lags/a;->b()Lagu/a;

    move-result-object v2

    invoke-virtual {v2}, Lagu/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laho/c;->c:Lags/a;

    .line 229
    invoke-virtual {v3}, Lags/a;->b()Lagu/a;

    move-result-object v3

    invoke-virtual {v3}, Lagu/a;->f()Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-static {v1, v2, v3}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;

    move-result-object v1

    .line 225
    invoke-virtual {p1, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->appInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/AppInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Laho/c;->e:Lagy/c;

    .line 230
    invoke-virtual {v1}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    invoke-virtual {p1, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->deviceInformation(Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object p1

    if-eqz v0, :cond_5b

    .line 231
    invoke-interface {v0}, Lagw/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5c

    :cond_5b
    const/4 v0, 0x0

    :goto_5c
    invoke-virtual {p1, v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->launchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest$Builder;->build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Laha/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_8

    .line 144
    iget-object p1, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {p1, p3}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 150
    :cond_8
    iget-object p3, p0, Laho/c;->a:Lagy/c;

    .line 151
    invoke-virtual {p3}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmk/e;

    invoke-direct {p0, p2}, Laho/c;->a(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupRequest;

    move-result-object p2

    invoke-virtual {p3, p2}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    if-eqz p2, :cond_bc

    .line 164
    :cond_1e
    :try_start_1e
    new-instance p3, Landroid/net/Uri$Builder;

    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    .line 166
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 168
    iget-object v0, p0, Laho/c;->f:Laho/d;

    invoke-virtual {v0}, Laho/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, "cn-geo1.uber.com"

    goto :goto_3a

    .line 170
    :cond_34
    iget-object v0, p0, Laho/c;->f:Laho/d;

    invoke-virtual {v0}, Laho/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_3a
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    const-string v0, "/rt/mobile/recovery-action"

    .line 171
    invoke-virtual {p3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p3

    .line 172
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 173
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-virtual {p1, p3}, Laha/a$a;->a(Ljava/lang/String;)Laha/a$a;

    .line 175
    iget-object p3, p0, Laho/c;->c:Lags/a;

    .line 177
    invoke-virtual {p3}, Lags/a;->a()Landroid/app/Application;

    move-result-object p3

    .line 176
    invoke-virtual {p1, p3}, Laha/a$a;->a(Landroid/content/Context;)Laha/a;

    move-result-object p3

    .line 179
    invoke-virtual {p3, p2}, Laha/a;->a([B)Landroidx/core/util/Pair;

    move-result-object v0

    .line 180
    iget-object v1, p0, Laho/c;->f:Laho/d;

    invoke-virtual {v1, v0, p3}, Laho/d;->a(Landroidx/core/util/Pair;Laha/a;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_62} :catch_b6

    .line 185
    iget-object p3, p0, Laho/c;->f:Laho/d;

    invoke-virtual {p3}, Laho/d;->b()Z

    move-result p3

    if-nez p3, :cond_1e

    if-eqz v0, :cond_af

    .line 189
    iget-object p1, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_af

    iget-object p1, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-eqz p1, :cond_af

    iget-object p1, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_87

    goto :goto_af

    .line 196
    :cond_87
    :try_start_87
    iget-object p1, p0, Laho/c;->b:Laho/c$a;

    iget-object p2, p0, Laho/c;->a:Lagy/c;

    .line 198
    invoke-virtual {p2}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk/e;

    iget-object p3, v0, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    .line 199
    invoke-virtual {p2, p3, v0}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;

    .line 196
    invoke-interface {p1, p2}, Laho/c$a;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V
    :try_end_a0
    .catch Lmk/t; {:try_start_87 .. :try_end_a0} :catch_a8
    .catch Ljava/lang/NullPointerException; {:try_start_87 .. :try_end_a0} :catch_a1

    goto :goto_bc

    :catch_a1
    move-exception p1

    .line 205
    iget-object p2, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {p2, p1}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_bc

    :catch_a8
    move-exception p1

    .line 202
    iget-object p2, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {p2, p1}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    goto :goto_bc

    .line 193
    :cond_af
    :goto_af
    iget-object p1, p0, Laho/c;->b:Laho/c$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Laho/c$a;->a(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupResponse;)V

    goto :goto_bc

    :catch_b6
    move-exception p1

    .line 182
    iget-object p2, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {p2, p1}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    :cond_bc
    :goto_bc
    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {v0, p1}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Wv8z4ql9BCLaJIicZ4jIze2Grhc10(Laho/c;Laha/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laho/c;->a(Laha/a$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$uTRnZsO8Sq17MOlSJK9fZAGin4o10(Laho/c;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Laho/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 128
    :try_start_0
    iget-object v0, p0, Laho/c;->d:Lagy/c;

    invoke-virtual {v0}, Lagy/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laha/a$a;

    if-nez v0, :cond_17

    .line 131
    iget-object v0, p0, Laho/c;->b:Laho/c$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initiate connection to cn-geo1.uber.com"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_17
    iget-object v1, p0, Laho/c;->c:Lags/a;

    .line 138
    invoke-virtual {v1}, Lags/a;->i()Lcom/uber/healthline/store/a;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/uber/healthline/store/a;->a()Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Laho/-$$Lambda$c$uTRnZsO8Sq17MOlSJK9fZAGin4o10;

    invoke-direct {v2, p0}, Laho/-$$Lambda$c$uTRnZsO8Sq17MOlSJK9fZAGin4o10;-><init>(Laho/c;)V

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;

    invoke-direct {v2, p0, v0}, Laho/-$$Lambda$c$Wv8z4ql9BCLaJIicZ4jIze2Grhc10;-><init>(Laho/c;Laha/a$a;)V

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    goto :goto_39

    :catch_33
    move-exception v0

    .line 211
    iget-object v1, p0, Laho/c;->b:Laho/c$a;

    invoke-interface {v1, v0}, Laho/c$a;->a(Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method
