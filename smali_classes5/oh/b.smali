.class public Loh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/b$a;,
        Loh/b$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Labi/a;

.field private final c:Loh/b$b;

.field private final d:Lcom/google/common/base/q;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;Labi/a;)V
    .registers 5

    .line 50
    sget-object v0, Loh/-$$Lambda$ECksF7ku6bURmFH8OGnmMYsD3Xg4;->INSTANCE:Loh/-$$Lambda$ECksF7ku6bURmFH8OGnmMYsD3Xg4;

    .line 54
    invoke-static {}, Lcom/google/common/base/u;->b()Lcom/google/common/base/u;

    move-result-object v1

    .line 50
    invoke-direct {p0, p1, p2, v0, v1}, Loh/b;-><init>(Lcom/ubercab/analytics/core/e;Labi/a;Loh/b$b;Lcom/google/common/base/u;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/analytics/core/e;Labi/a;Loh/b$b;Lcom/google/common/base/u;)V
    .registers 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Loh/b;->a:Lcom/ubercab/analytics/core/e;

    .line 64
    iput-object p2, p0, Loh/b;->b:Labi/a;

    .line 65
    iput-object p3, p0, Loh/b;->c:Loh/b$b;

    .line 66
    invoke-static {p4}, Lcom/google/common/base/q;->a(Lcom/google/common/base/u;)Lcom/google/common/base/q;

    move-result-object p1

    iput-object p1, p0, Loh/b;->d:Lcom/google/common/base/q;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Loh/a;
    .registers 2

    .line 175
    instance-of v0, p0, Lcom/google/firebase/remoteconfig/b;

    if-eqz v0, :cond_7

    .line 176
    sget-object p0, Loh/a;->c:Loh/a;

    return-object p0

    .line 177
    :cond_7
    instance-of v0, p0, Lcom/google/firebase/remoteconfig/d;

    if-eqz v0, :cond_e

    .line 178
    sget-object p0, Loh/a;->e:Loh/a;

    return-object p0

    .line 179
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/remoteconfig/f;

    if-eqz v0, :cond_15

    .line 180
    sget-object p0, Loh/a;->d:Loh/a;

    return-object p0

    .line 181
    :cond_15
    instance-of v0, p0, Lcom/google/firebase/remoteconfig/c;

    if-eqz v0, :cond_1c

    .line 183
    sget-object p0, Loh/a;->f:Loh/a;

    return-object p0

    .line 184
    :cond_1c
    instance-of v0, p0, Lcom/google/firebase/d;

    if-eqz v0, :cond_23

    .line 185
    sget-object p0, Loh/a;->a:Loh/a;

    return-object p0

    .line 186
    :cond_23
    instance-of p0, p0, Lcom/google/firebase/c;

    if-eqz p0, :cond_2a

    .line 187
    sget-object p0, Loh/a;->b:Loh/a;

    return-object p0

    .line 189
    :cond_2a
    sget-object p0, Loh/a;->g:Loh/a;

    return-object p0
.end method

.method private a(Lcom/google/firebase/remoteconfig/a;)V
    .registers 4

    .line 110
    iget-object v0, p0, Loh/b;->d:Lcom/google/common/base/q;

    invoke-virtual {v0}, Lcom/google/common/base/q;->f()Lcom/google/common/base/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/q;->d()Lcom/google/common/base/q;

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/a;->b()Ljr/h;

    move-result-object v0

    new-instance v1, Loh/-$$Lambda$b$GvMhnMxUQagTGvKJFs7DEHN5cco4;

    invoke-direct {v1, p0}, Loh/-$$Lambda$b$GvMhnMxUQagTGvKJFs7DEHN5cco4;-><init>(Loh/b;)V

    .line 113
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/e;)Ljr/h;

    move-result-object v0

    new-instance v1, Loh/-$$Lambda$b$KNdn_0MakHpg_xYzNII_I7prouE4;

    invoke-direct {v1, p0, p1}, Loh/-$$Lambda$b$KNdn_0MakHpg_xYzNII_I7prouE4;-><init>(Loh/b;Lcom/google/firebase/remoteconfig/a;)V

    .line 114
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/c;)Ljr/h;

    move-result-object p1

    new-instance v0, Loh/-$$Lambda$b$RzvQgz7vaw5oOxs9mUMjMBdMF6A4;

    invoke-direct {v0, p0}, Loh/-$$Lambda$b$RzvQgz7vaw5oOxs9mUMjMBdMF6A4;-><init>(Loh/b;)V

    .line 115
    invoke-virtual {p1, v0}, Ljr/h;->a(Ljr/d;)Ljr/h;

    return-void
.end method

.method private a(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/a;",
            "Ljr/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p2}, Ljr/h;->b()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p2}, Ljr/h;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_55

    .line 127
    iget-object p2, p0, Loh/b;->d:Lcom/google/common/base/q;

    .line 128
    invoke-virtual {p2}, Lcom/google/common/base/q;->e()Lcom/google/common/base/q;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Lcom/google/common/base/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 129
    iget-object p2, p0, Loh/b;->a:Lcom/ubercab/analytics/core/e;

    .line 130
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;

    move-result-object v2

    sget-object v3, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEnum;->ID_F9F7DF16_7C18:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEnum;

    .line 131
    invoke-virtual {v2, v3}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;

    move-result-object v2

    .line 133
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;

    move-result-object v3

    const/4 v4, 0x1

    .line 134
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;

    move-result-object v3

    const-string v4, "test_key_android"

    .line 135
    invoke-virtual {p1, v4}, Lcom/google/firebase/remoteconfig/a;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;->b(Z)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;

    move-result-object p1

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;->a(Ljava/lang/Double;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;

    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentPayload;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentCustomEvent;

    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    .line 141
    :cond_55
    iget-object p1, p0, Loh/b;->a:Lcom/ubercab/analytics/core/e;

    .line 142
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent$a;

    move-result-object p2

    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEnum;->ID_583A31EC_048F:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEnum;

    .line 143
    invoke-virtual {p2, v0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent$a;

    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchCompleteExperimentCustomEvent;

    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .registers 4

    .line 119
    iget-object p1, p0, Loh/b;->a:Lcom/ubercab/analytics/core/e;

    .line 120
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEnum;->ID_0844904D_87EF:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEnum;

    .line 121
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent$a;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigFetchSuccessExperimentCustomEvent;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private synthetic b(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V
    .registers 3

    .line 114
    invoke-direct {p0, p1, p2}, Loh/b;->a(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 7

    .line 148
    iget-object v0, p0, Loh/b;->d:Lcom/google/common/base/q;

    .line 149
    invoke-virtual {v0}, Lcom/google/common/base/q;->e()Lcom/google/common/base/q;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/q;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    .line 150
    sget-object v2, Loi/a;->a:Loi/a;

    invoke-static {v2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v2

    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const-string v3, "message is null on remote config fetch failure"

    goto :goto_20

    .line 155
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_20
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 151
    invoke-virtual {v2, p1, v3, v4}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v2, p0, Loh/b;->a:Lcom/ubercab/analytics/core/e;

    .line 157
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;

    move-result-object v3

    sget-object v4, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;->ID_D44E46D8_9248:Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;

    .line 158
    invoke-virtual {v3, v4}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEnum;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;

    move-result-object v3

    .line 160
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;

    move-result-object v4

    .line 161
    invoke-static {p1}, Loh/b;->a(Ljava/lang/Throwable;)Loh/a;

    move-result-object p1

    invoke-virtual {p1}, Loh/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;

    move-result-object p1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;->a(Ljava/lang/Double;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;

    move-result-object p1

    .line 159
    invoke-virtual {v3, p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemotecConfigFetchExperimentFailurePayload;)Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/network/FirebaseRemoteConfigExperimentConfigFetchFailCustomEvent;

    move-result-object p1

    .line 156
    invoke-virtual {v2, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private static synthetic b(Labi/d;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    sget-object v0, Labi/d;->a:Labi/d;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private synthetic c(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V
    .registers 3

    .line 101
    invoke-direct {p0, p1}, Loh/b;->a(Lcom/google/firebase/remoteconfig/a;)V

    return-void
.end method

.method public static synthetic lambda$-sIbZ0SKTvnwnN1oq7iKje4Ewo04(Loh/b;Lcom/google/firebase/remoteconfig/a;Ljr/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loh/b;->c(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V

    return-void
.end method

.method public static synthetic lambda$GHkqEmq9falqpOG2RmGw3fMocGA4(Loh/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Loh/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$GvMhnMxUQagTGvKJFs7DEHN5cco4(Loh/b;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Loh/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$KNdn_0MakHpg_xYzNII_I7prouE4(Loh/b;Lcom/google/firebase/remoteconfig/a;Ljr/h;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Loh/b;->b(Lcom/google/firebase/remoteconfig/a;Ljr/h;)V

    return-void
.end method

.method public static synthetic lambda$RzvQgz7vaw5oOxs9mUMjMBdMF6A4(Loh/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Loh/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$bYxoNFtsrdF3mpaQ3PAypbaymYM4(Labi/d;)Z
    .registers 1

    invoke-static {p0}, Loh/b;->b(Labi/d;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method a(Labi/d;)V
    .registers 5

    .line 96
    :try_start_0
    iget-object p1, p0, Loh/b;->c:Loh/b$b;

    invoke-interface {p1}, Loh/b$b;->getRc()Lcom/google/firebase/remoteconfig/a;

    move-result-object p1

    .line 97
    new-instance v0, Lcom/google/firebase/remoteconfig/g$a;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/g$a;-><init>()V

    const-wide/16 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/remoteconfig/g$a;->b(J)Lcom/google/firebase/remoteconfig/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/g$a;->a()Lcom/google/firebase/remoteconfig/g;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/g;)Ljr/h;

    move-result-object v0

    new-instance v1, Loh/-$$Lambda$b$-sIbZ0SKTvnwnN1oq7iKje4Ewo04;

    invoke-direct {v1, p0, p1}, Loh/-$$Lambda$b$-sIbZ0SKTvnwnN1oq7iKje4Ewo04;-><init>(Loh/b;Lcom/google/firebase/remoteconfig/a;)V

    .line 101
    invoke-virtual {v0, v1}, Ljr/h;->a(Ljr/c;)Ljr/h;

    .line 102
    sget v0, Lng/a$p;->remote_config_defaults:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/a;->a(I)Ljr/h;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_3f

    :catch_27
    move-exception p1

    .line 104
    sget-object v0, Loh/b$a;->a:Loh/b$a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_37

    const-string v1, "message is null"

    goto :goto_39

    :cond_37
    const-string v1, "Exception caught"

    :goto_39
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3f
    return-void
.end method

.method public a(Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    .line 78
    iget-object v0, p0, Loh/b;->b:Labi/a;

    .line 79
    invoke-virtual {v0}, Labi/a;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;->INSTANCE:Loh/-$$Lambda$b$bYxoNFtsrdF3mpaQ3PAypbaymYM4;

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    .line 87
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->a(Lio/reactivex/MaybeConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/MaybeSubscribeProxy;

    new-instance v0, Loh/-$$Lambda$DvvUsfvKzfNnb3GySTpdRwgrGmU4;

    invoke-direct {v0, p0}, Loh/-$$Lambda$DvvUsfvKzfNnb3GySTpdRwgrGmU4;-><init>(Loh/b;)V

    new-instance v1, Loh/-$$Lambda$b$GHkqEmq9falqpOG2RmGw3fMocGA4;

    invoke-direct {v1, p0}, Loh/-$$Lambda$b$GHkqEmq9falqpOG2RmGw3fMocGA4;-><init>(Loh/b;)V

    .line 88
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/MaybeSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
