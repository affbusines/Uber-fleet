.class public Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

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

    invoke-direct/range {v0 .. v9}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->b:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->c:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->d:Ljava/lang/String;

    .line 129
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->e:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->f:Ljava/lang/String;

    .line 137
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 107
    invoke-direct/range {p1 .. p8}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    .line 139
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 140
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;
    .registers 11

    .line 177
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->a:Ljava/lang/String;

    .line 178
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_4d

    .line 179
    iget-object v4, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->c:Ljava/lang/String;

    .line 180
    iget-object v5, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_38

    .line 181
    iget-object v6, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_23

    .line 182
    iget-object v7, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->f:Ljava/lang/String;

    .line 183
    iget-object v8, p0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->g:Ljava/lang/String;

    .line 176
    new-instance v9, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;

    move-object v0, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 181
    :cond_23
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "selectionSource is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 180
    :cond_38
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "context is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 178
    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "providerUsed is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    const-string v0, "providerUsed"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 144
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    .line 147
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 148
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 152
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    const-string v0, "selectionSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 156
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    .line 159
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 160
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;
    .registers 3

    .line 163
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;

    .line 164
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapInstantiationPayload$a;->g:Ljava/lang/String;

    return-object v0
.end method
