.class public Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a:Ljava/lang/Boolean;

    .line 78
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->b:Ljava/lang/Boolean;

    .line 79
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->c:Ljava/lang/Boolean;

    .line 80
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->d:Ljava/lang/Boolean;

    .line 81
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->e:Ljava/lang/Boolean;

    .line 82
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->f:Ljava/lang/Boolean;

    .line 83
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 76
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 110
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;
    .registers 12

    .line 127
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 128
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 129
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_7b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 130
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 131
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 132
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 133
    iget-object v10, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->g:Ljava/lang/String;

    .line 126
    new-instance v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;-><init>(ZZZZZZLjava/lang/String;)V

    return-object v0

    .line 132
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "fallbackMapProviderUnknown is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 131
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "fallbackMapProvidersMissing is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 130
    :cond_66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "initialMapProviderUnknown is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 129
    :cond_7b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "initialMapProviderMissing is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 128
    :cond_90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "decodingFailed is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 127
    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "wrongEncoding is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 94
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 102
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->f:Ljava/lang/Boolean;

    return-object v0
.end method
