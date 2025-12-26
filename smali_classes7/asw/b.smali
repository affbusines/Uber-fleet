.class public Lasw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lasw/b$a;,
        Lasw/b$b;
    }
.end annotation


# instance fields
.field private final a:Loq/k;

.field private final b:Lasx/i;

.field private final c:Lasx/f;

.field private final d:Lasv/p;

.field private final e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lasw/j;

.field private final g:Lox/a;

.field private final h:Lasx/b;

.field private final i:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lasx/i;",
            "Lasx/f;",
            "Lasv/p;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lasx/b;",
            "Lcom/ubercab/analytics/core/e;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lasw/b;->a:Loq/k;

    .line 87
    iput-object p2, p0, Lasw/b;->b:Lasx/i;

    .line 88
    iput-object p3, p0, Lasw/b;->c:Lasx/f;

    .line 89
    iput-object p4, p0, Lasw/b;->d:Lasv/p;

    .line 90
    iput-object p5, p0, Lasw/b;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 91
    invoke-interface {p1}, Loq/k;->a()Lox/j;

    move-result-object p1

    invoke-virtual {p1}, Lox/j;->a()Lox/a;

    move-result-object p1

    iput-object p1, p0, Lasw/b;->g:Lox/a;

    .line 92
    new-instance p1, Lasw/j;

    iget-object p2, p0, Lasw/b;->g:Lox/a;

    invoke-direct {p1, p2}, Lasw/j;-><init>(Lox/a;)V

    iput-object p1, p0, Lasw/b;->f:Lasw/j;

    .line 93
    iput-object p6, p0, Lasw/b;->h:Lasx/b;

    .line 94
    iput-object p7, p0, Lasw/b;->i:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method public static a(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)Lasw/b;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loq/k;",
            "Lasx/i;",
            "Lasx/f;",
            "Lasv/p;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lasx/b;",
            "Lcom/ubercab/analytics/core/e;",
            "Lacc/a;",
            "Laqo/e;",
            ")",
            "Lasw/b;"
        }
    .end annotation

    .line 335
    new-instance v10, Lasw/b$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lasw/b$a;-><init>(Loq/k;Lasx/i;Lasx/f;Lasv/p;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lasx/b;Lcom/ubercab/analytics/core/e;Lacc/a;Laqo/e;)V

    return-object v10
.end method

.method private a(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;"
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-nez v0, :cond_33

    .line 143
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 146
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 150
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    return-object p1

    .line 147
    :cond_19
    invoke-static {}, Lasw/c;->c()Lasw/c;

    move-result-object p1

    throw p1

    .line 145
    :cond_1e
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 144
    invoke-static {v0, p1}, Lasw/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    throw p1

    .line 142
    :cond_33
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private a(Lasw/d;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 160
    invoke-direct {p0, p1}, Lasw/b;->b(Lasw/d;)Lio/reactivex/Single;

    move-result-object v0

    .line 161
    invoke-direct {p0, p1}, Lasw/b;->c(Lasw/d;)Lio/reactivex/Single;

    move-result-object v1

    .line 162
    invoke-direct {p0, p1}, Lasw/b;->d(Lasw/d;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v2, Lasw/-$$Lambda$14_ORBfSse3Kb_yFf3m0y0smzrk5;->INSTANCE:Lasw/-$$Lambda$14_ORBfSse3Kb_yFf3m0y0smzrk5;

    .line 159
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1}, Lasw/b;->b(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lasw/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lasw/b;->a(Lasw/d;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Lasw/i;

    iget-object v1, p0, Lasw/b;->d:Lasv/p;

    invoke-direct {v0, v1}, Lasw/i;-><init>(Lasv/p;)V

    invoke-virtual {v0, p1}, Lasw/i;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private a(Lasw/a;)V
    .registers 3

    .line 110
    iget-object p1, p0, Lasw/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v0, "4de50a8e-9a4b"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 5

    .line 114
    iget-object v0, p0, Lasw/b;->i:Lcom/ubercab/analytics/core/e;

    const-string v1, "d8bfb079-4218"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lasw/b$b;->b:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lasw/d;
    .registers 4

    .line 204
    invoke-static {}, Lasw/d;->g()Lasw/d$a;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->msmNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->a([B)Lasw/d$a;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->safetyNetNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->b([B)Lasw/d$a;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->playIntegrityNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->c([B)Lasw/d$a;

    move-result-object v0

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lasw/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lasw/d$a;->d([B)Lasw/d$a;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;->keyAttestationType()Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lasw/d$a;->a(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;)Lasw/d$a;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lasw/d$a;->a()Lasw/d;

    move-result-object p1

    return-object p1
.end method

.method private b(Lvi/r;)Lasw/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;",
            ">;)",
            "Lasw/e;"
        }
    .end annotation

    .line 277
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-nez v0, :cond_5e

    .line 279
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-nez v0, :cond_49

    .line 282
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 286
    invoke-virtual {p1}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_COMPLETE:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-ne v0, v1, :cond_25

    .line 288
    invoke-static {}, Lasw/e;->c()Lasw/e;

    move-result-object p1

    return-object p1

    .line 289
    :cond_25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_RETRY:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-eq v0, v1, :cond_3f

    .line 291
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsResponse;->status()Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;->UPSERT_STATUS_INVALID_NONCE:Lcom/uber/model/core/generated/rtapi/services/devices/UpsertStatus;

    if-ne p1, v0, :cond_3a

    .line 292
    invoke-static {}, Lasw/e;->e()Lasw/e;

    move-result-object p1

    return-object p1

    .line 294
    :cond_3a
    invoke-static {}, Lasw/c;->d()Lasw/c;

    move-result-object p1

    throw p1

    .line 290
    :cond_3f
    invoke-static {}, Lasw/c;->a()Lasw/c;

    move-result-object p1

    throw p1

    .line 283
    :cond_44
    invoke-static {}, Lasw/c;->c()Lasw/c;

    move-result-object p1

    throw p1

    .line 281
    :cond_49
    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g;->a()Lvj/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lvj/g$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lvi/r;->b()Lvj/g;

    move-result-object p1

    .line 280
    invoke-static {v0, p1}, Lasw/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    throw p1

    .line 278
    :cond_5e
    invoke-virtual {p1}, Lvi/r;->c()Lvj/b;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lasw/c;->a(Ljava/lang/String;)Lasw/c;

    move-result-object p1

    throw p1
.end method

.method private b(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Lasw/d;->a()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 168
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 171
    :cond_10
    iget-object v0, p0, Lasw/b;->b:Lasx/i;

    .line 173
    invoke-virtual {p1}, Lasw/d;->a()[B

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 172
    invoke-interface {v0, p1}, Lasx/i;->b(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$fN-UyshfqzVX2Tyro3NAKrtfw_g5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$fN-UyshfqzVX2Tyro3NAKrtfw_g5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$GUrVilACTR7Gq5-wrTLXIu-3dXo5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$GUrVilACTR7Gq5-wrTLXIu-3dXo5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;-><init>(Lasw/b;)V

    .line 176
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/rtapi/services/devices/UpsertAttestationsRequest;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lasw/b;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$KKH_4C6P6ohcsu_EAxbGZLzVH5E5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$KKH_4C6P6ohcsu_EAxbGZLzVH5E5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$Y9Xzr53L64c8qkZ-8U4vAj-q6j85;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$Y9Xzr53L64c8qkZ-8U4vAj-q6j85;-><init>(Lasw/b;)V

    .line 255
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lamj/b$a;

    iget-object v1, p0, Lasw/b;->d:Lasv/p;

    .line 258
    invoke-interface {v1}, Lasv/p;->e()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lamj/b$a;-><init>(I)V

    .line 259
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/Scheduler;)Lamj/b$a;

    move-result-object v0

    iget-object v1, p0, Lasw/b;->d:Lasv/p;

    .line 261
    invoke-interface {v1}, Lasv/p;->f()Lcom/uber/parameters/models/LongParameter;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lasw/b;->d:Lasv/p;

    .line 262
    invoke-interface {v3}, Lasv/p;->g()Lcom/uber/parameters/models/LongParameter;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/parameters/models/LongParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 260
    invoke-virtual {v0, v1, v2, v3, v4}, Lamj/b$a;->a(JJ)Lamj/b$a;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$Jw60k0-5jZ1ao3g6oYIKBiG691k5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$Jw60k0-5jZ1ao3g6oYIKBiG691k5;-><init>(Lasw/b;)V

    .line 264
    invoke-virtual {v0, v1}, Lamj/b$a;->a(Lio/reactivex/functions/Predicate;)Lamj/b$a;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lamj/b$a;->a()Lamj/b;

    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->i(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$Rzj68RFSsQL8828cdTWC__NNJTM5;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$Rzj68RFSsQL8828cdTWC__NNJTM5;-><init>(Lasw/b;)V

    .line 266
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 3

    .line 271
    instance-of v0, p1, Lasw/c$d;

    if-nez v0, :cond_b

    instance-of p1, p1, Lasw/c$b;

    if-eqz p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/lang/String;)[B
    .registers 4

    :try_start_0
    const-string v0, "SHA-256"

    .line 241
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 243
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    move-exception p0

    .line 245
    sget-object v0, Lasw/b$b;->a:Lasw/b$b;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "sec client processing error"

    .line 246
    invoke-virtual {v0, p0, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lasw/c;->a(Ljava/lang/Throwable;)Lasw/c;

    move-result-object p0

    throw p0
.end method

.method private c(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lasw/d;->b()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 181
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 184
    :cond_10
    iget-object v0, p0, Lasw/b;->b:Lasx/i;

    .line 185
    invoke-virtual {p1}, Lasw/d;->b()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lasx/i;->b([B)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$btLcGJxtAfiCg0JOVTQ_1-eoDEA5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$btLcGJxtAfiCg0JOVTQ_1-eoDEA5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$KggBEZWZdx4HQ15x4x410GvwaCs5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$KggBEZWZdx4HQ15x4x410GvwaCs5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;-><init>(Lasw/b;)V

    .line 188
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 299
    instance-of v0, p1, Lasw/c;

    if-eqz v0, :cond_f

    .line 300
    check-cast p1, Lasw/c;

    invoke-static {p1}, Lasw/e;->a(Lasw/c;)Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 302
    :cond_f
    invoke-static {p1}, Lasw/c;->a(Ljava/lang/Throwable;)Lasw/c;

    move-result-object p1

    invoke-static {p1}, Lasw/e;->a(Lasw/c;)Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private d(Lasw/d;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasw/d;",
            ")",
            "Lio/reactivex/Single<",
            "Lasw/e;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_10

    .line 193
    invoke-static {}, Lasw/e;->d()Lasw/e;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    .line 196
    :cond_10
    iget-object v0, p0, Lasw/b;->b:Lasx/i;

    .line 197
    invoke-virtual {p1}, Lasw/d;->c()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lasx/i;->c([B)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$GeJs6L-45jtAYnUx96YJLtsU-VQ5;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$GeJs6L-45jtAYnUx96YJLtsU-VQ5;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;

    invoke-direct {v1, v0}, Lasw/-$$Lambda$CJitKuxN2Zu9dBUhYNnSHbdtK705;-><init>(Lasw/j;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->g(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$Gf9oGol1H2js3FnZwUE3jHq_Yu85;-><init>(Lasw/b;)V

    .line 200
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Ljava/lang/Throwable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 129
    iget-object p1, p0, Lasw/b;->h:Lasx/b;

    invoke-interface {p1}, Lasx/b;->d()V

    return-void
.end method

.method public static synthetic lambda$Gf9oGol1H2js3FnZwUE3jHq_Yu85(Lasw/b;Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->b(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Jw60k0-5jZ1ao3g6oYIKBiG691k5(Lasw/b;Ljava/lang/Throwable;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->b(Ljava/lang/Throwable;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L_X_38IFDduQL3iZZ3ykAkLLPfc5(Lasw/b;Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->a(Lvi/r;)Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QkF02oarcAK5tUpEU53pCQKWGOw5(Lasw/b;Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->a(Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsResponse;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Rzj68RFSsQL8828cdTWC__NNJTM5(Lasw/b;Ljava/lang/Throwable;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->c(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5(Lasw/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$Y9Xzr53L64c8qkZ-8U4vAj-q6j85(Lasw/b;Lvi/r;)Lasw/e;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->b(Lvi/r;)Lasw/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$po95yqFPYmbt8iR0-STFe3ObxSU5(Lasw/b;Lio/reactivex/Single;)Lio/reactivex/Single;
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->a(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rxaAzABrQQo8iPhE76zPJ0x_Ai05(Lasw/b;Lasw/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->a(Lasw/a;)V

    return-void
.end method

.method public static synthetic lambda$txNZ4m6SIHXcKD2qL-jOM-OkgbM5(Lasw/b;Ljava/lang/Throwable;)V
    .registers 2

    invoke-direct {p0, p1}, Lasw/b;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lasw/a;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lasw/b;->f:Lasw/j;

    invoke-virtual {v0}, Lasw/j;->b()Lcom/uber/model/core/generated/rtapi/services/devices/GetAttestationInstructionsRequest;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lasw/b;->e:Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;

    invoke-direct {v2, v1}, Lasw/-$$Lambda$3uYsgnHEAN125IgSMUwOZxACKdw5;-><init>(Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$L_X_38IFDduQL3iZZ3ykAkLLPfc5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$L_X_38IFDduQL3iZZ3ykAkLLPfc5;-><init>(Lasw/b;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$txNZ4m6SIHXcKD2qL-jOM-OkgbM5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$txNZ4m6SIHXcKD2qL-jOM-OkgbM5;-><init>(Lasw/b;)V

    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$QkF02oarcAK5tUpEU53pCQKWGOw5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$QkF02oarcAK5tUpEU53pCQKWGOw5;-><init>(Lasw/b;)V

    .line 130
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lasw/-$$Lambda$b$po95yqFPYmbt8iR0-STFe3ObxSU5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$po95yqFPYmbt8iR0-STFe3ObxSU5;-><init>(Lasw/b;)V

    .line 131
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleTransformer;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/rib/core/bb;)V
    .registers 4

    .line 104
    invoke-virtual {p0}, Lasw/b;->a()Lio/reactivex/Single;

    move-result-object v0

    .line 105
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v0, Lasw/-$$Lambda$b$rxaAzABrQQo8iPhE76zPJ0x_Ai05;

    invoke-direct {v0, p0}, Lasw/-$$Lambda$b$rxaAzABrQQo8iPhE76zPJ0x_Ai05;-><init>(Lasw/b;)V

    new-instance v1, Lasw/-$$Lambda$b$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5;

    invoke-direct {v1, p0}, Lasw/-$$Lambda$b$TJcC0FpnfDZJpjpa4TrvZ3jeJxY5;-><init>(Lasw/b;)V

    .line 106
    invoke-interface {p1, v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method a(Ljava/lang/String;)[B
    .registers 5

    .line 215
    iget-object v0, p0, Lasw/b;->g:Lox/a;

    invoke-virtual {v0}, Lox/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasw/b;->b(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3e

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3e

    if-eqz v0, :cond_3e

    .line 218
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 220
    invoke-static {}, Lcom/uber/engsec/capone/Nonce;->newBuilder()Lcom/uber/engsec/capone/Nonce$Builder;

    move-result-object v1

    .line 222
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 221
    invoke-virtual {v1, p1}, Lcom/uber/engsec/capone/Nonce$Builder;->setServerProvidedNonce(Lcom/google/protobuf/ByteString;)Lcom/uber/engsec/capone/Nonce$Builder;

    move-result-object p1

    .line 223
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/engsec/capone/Nonce$Builder;->setRequestDerivedNonce(Lcom/google/protobuf/ByteString;)Lcom/uber/engsec/capone/Nonce$Builder;

    move-result-object p1

    sget-object v0, Lcom/uber/engsec/capone/DerivedFrom;->DERIVED_FROM_SHA256_INSTALLATION_ID:Lcom/uber/engsec/capone/DerivedFrom;

    .line 224
    invoke-virtual {p1, v0}, Lcom/uber/engsec/capone/Nonce$Builder;->setDerivedFrom(Lcom/uber/engsec/capone/DerivedFrom;)Lcom/uber/engsec/capone/Nonce$Builder;

    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/uber/engsec/capone/Nonce$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/uber/engsec/capone/Nonce;

    .line 226
    invoke-virtual {p1}, Lcom/uber/engsec/capone/Nonce;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3e
    new-array p1, v1, [B

    return-object p1
.end method
