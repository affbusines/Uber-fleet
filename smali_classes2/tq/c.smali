.class public Ltq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/a;
.implements Ltq/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq/c$a;
    }
.end annotation


# instance fields
.field private final a:Ltm/a;

.field private final b:Ltq/g;

.field private final c:Luo/g;

.field private final d:Lub/o;

.field private final e:Ltq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/c$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ltq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/c$a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ltq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/c$a<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ltq/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq/c$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Luc/e;


# direct methods
.method public constructor <init>(Ltm/a;Ltq/g;Luo/g;Lub/o;Luc/e;)V
    .registers 7

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Ltq/-$$Lambda$c$rjM0VTu_wDbgSIRE73DzlXn0gzY6;->INSTANCE:Ltq/-$$Lambda$c$rjM0VTu_wDbgSIRE73DzlXn0gzY6;

    iput-object v0, p0, Ltq/c;->e:Ltq/c$a;

    .line 37
    sget-object v0, Ltq/-$$Lambda$c$BUYbj4Ju0p8ZRApSrtjxnuKS1sA6;->INSTANCE:Ltq/-$$Lambda$c$BUYbj4Ju0p8ZRApSrtjxnuKS1sA6;

    iput-object v0, p0, Ltq/c;->f:Ltq/c$a;

    .line 46
    sget-object v0, Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;->INSTANCE:Ltq/-$$Lambda$c$97Lk5N55WCIiF2WBG2exOwY6w_w6;

    iput-object v0, p0, Ltq/c;->g:Ltq/c$a;

    .line 55
    sget-object v0, Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;->INSTANCE:Ltq/-$$Lambda$c$cjWnhHe1-f5Z1f8M1IIhbCrzsg06;

    iput-object v0, p0, Ltq/c;->h:Ltq/c$a;

    .line 77
    iput-object p1, p0, Ltq/c;->a:Ltm/a;

    .line 78
    iput-object p2, p0, Ltq/c;->b:Ltq/g;

    .line 79
    iput-object p3, p0, Ltq/c;->c:Luo/g;

    .line 80
    iput-object p4, p0, Ltq/c;->d:Lub/o;

    .line 81
    iput-object p5, p0, Ltq/c;->i:Luc/e;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 152
    invoke-direct {p0, p1, p2, p3, p4}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 153
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->e:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_1b

    .line 154
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getBoolValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 156
    :cond_1b
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Double;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 192
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->c:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_1b

    .line 193
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat32Value()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 194
    :cond_1b
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->d:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_30

    .line 195
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getFloat64Value()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 198
    :cond_30
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Long;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-direct {p0, p1, p2, p3, p4}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 171
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->a:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_1c

    .line 172
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt32Value()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 173
    :cond_1c
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->b:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_31

    .line 174
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getInt64Value()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 177
    :cond_31
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    invoke-direct {p0, p1, p2, p3, p4}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 213
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getValueCase()Lcom/uber/presidio/core/parameters/Parameter$a;

    move-result-object p2

    sget-object p3, Lcom/uber/presidio/core/parameters/Parameter$a;->f:Lcom/uber/presidio/core/parameters/Parameter$a;

    if-ne p2, p3, :cond_17

    .line 214
    invoke-virtual {p1}, Lcom/uber/presidio/core/parameters/Parameter;->getStringValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1

    .line 216
    :cond_17
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 30
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 33
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setBoolValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setUsedDefaultValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 48
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setFloat64Value(D)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setUsedDefaultValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 39
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 41
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setInt64Value(J)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setUsedDefaultValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 4

    .line 57
    invoke-static {}, Lcom/uber/presidio/core/parameters/Parameter;->newBuilder()Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setNamespace(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setKey(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 60
    invoke-virtual {p0, p2}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setStringValue(Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->setUsedDefaultValue(Z)Lcom/uber/presidio/core/parameters/Parameter$Builder;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/uber/presidio/core/parameters/Parameter$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/uber/presidio/core/parameters/Parameter;

    return-object p0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "TV;>;TV;)",
            "Lcom/uber/presidio/core/parameters/Parameter;"
        }
    .end annotation

    monitor-enter p0

    .line 235
    :try_start_1
    iget-object v0, p0, Ltq/c;->b:Ltq/g;

    invoke-interface {v0, p1, p2}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 237
    iget-object v0, p0, Ltq/c;->b:Ltq/g;

    invoke-interface {v0, p1, p2}, Ltq/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/presidio/core/parameters/Parameter;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 238
    invoke-direct/range {v1 .. v7}, Ltq/c;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;Z)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_47

    .line 240
    monitor-exit p0

    return-object v0

    .line 242
    :cond_21
    :try_start_21
    iget-object v0, p0, Ltq/c;->a:Ltm/a;

    invoke-interface {v0, p1, p2}, Ltm/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object v0

    .line 244
    iget-object v1, p0, Ltq/c;->b:Ltq/g;

    invoke-interface {v1, p1, p2, v0}, Ltq/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uber/presidio/core/parameters/Parameter;)V

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 245
    invoke-direct/range {v1 .. v7}, Ltq/c;->a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;Z)V

    if-nez v0, :cond_45

    if-eqz p3, :cond_45

    if-eqz p4, :cond_45

    .line 248
    iget-object v1, p0, Ltq/c;->d:Lub/o;

    .line 249
    invoke-interface {p3, p1, p2, p4}, Ltq/c$a;->createDefaultParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    .line 248
    invoke-interface {v1, p1}, Lub/o;->a(Lcom/uber/presidio/core/parameters/Parameter;)V
    :try_end_45
    .catchall {:try_start_21 .. :try_end_45} :catchall_47

    .line 251
    :cond_45
    monitor-exit p0

    return-object v0

    :catchall_47
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/uber/presidio/core/parameters/Parameter;Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Object;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/presidio/core/parameters/Parameter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltq/c$a<",
            "TV;>;TV;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 274
    iget-object p2, p0, Ltq/c;->i:Luc/e;

    new-instance p3, Luc/h;

    invoke-direct {p3, p1, p6}, Luc/h;-><init>(Lcom/uber/presidio/core/parameters/Parameter;Z)V

    invoke-virtual {p2, p3}, Luc/e;->a(Luc/h;)V

    goto :goto_1f

    :cond_d
    if-eqz p4, :cond_1f

    if-eqz p5, :cond_1f

    .line 278
    invoke-interface {p4, p2, p3, p5}, Ltq/c$a;->createDefaultParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p1

    .line 279
    iget-object p2, p0, Ltq/c;->i:Luc/e;

    new-instance p3, Luc/h;

    invoke-direct {p3, p1, p6}, Luc/h;-><init>(Lcom/uber/presidio/core/parameters/Parameter;Z)V

    invoke-virtual {p2, p3}, Luc/e;->a(Luc/h;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public static synthetic lambda$97Lk5N55WCIiF2WBG2exOwY6w_w6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    invoke-static {p0, p1, p2}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BUYbj4Ju0p8ZRApSrtjxnuKS1sA6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    invoke-static {p0, p1, p2}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cjWnhHe1-f5Z1f8M1IIhbCrzsg06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    invoke-static {p0, p1, p2}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rjM0VTu_wDbgSIRE73DzlXn0gzY6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/presidio/core/parameters/Parameter;
    .registers 3

    invoke-static {p0, p1, p2}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/presidio/core/parameters/Parameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/parameters/models/DoubleParameter;)D
    .registers 6

    .line 97
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltq/c;->g:Ltq/c$a;

    .line 100
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 96
    invoke-direct {p0, v0, v1, v2, v3}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Double;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/uber/parameters/models/DoubleParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/uber/parameters/models/LongParameter;)J
    .registers 6

    .line 87
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltq/c;->f:Ltq/c$a;

    .line 90
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 86
    invoke-direct {p0, v0, v1, v2, v3}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Long;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lcom/uber/parameters/models/LongParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0, v0}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/parameters/models/StringParameter;)Ljava/lang/String;
    .registers 6

    .line 120
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltq/c;->h:Ltq/c$a;

    .line 123
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-direct {p0, v0, v1, v2, v3}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Lcom/uber/parameters/models/StringParameter;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ltq/b;
    .registers 1

    return-object p0
.end method

.method public a(Lcom/uber/parameters/models/BoolParameter;)Z
    .registers 6

    .line 106
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getMorpheusKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 107
    iget-object v0, p0, Ltq/c;->c:Luo/g;

    invoke-virtual {v0, p1}, Luo/g;->a(Lcom/uber/parameters/models/BoolParameter;)Z

    move-result p1

    return p1

    .line 110
    :cond_11
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterNamespace()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getParameterName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltq/c;->e:Ltq/c$a;

    .line 113
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object v3

    .line 109
    invoke-direct {p0, v0, v1, v2, v3}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 114
    invoke-interface {p1}, Lcom/uber/parameters/models/BoolParameter;->getDefaultValue()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lum/a;)Z
    .registers 6

    .line 130
    invoke-interface {p1}, Lum/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-interface {p1}, Lum/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_tnkch8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltq/c;->e:Ltq/c$a;

    .line 133
    invoke-interface {p1}, Lum/a;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 129
    invoke-direct {p0, v0, v1, v2, v3}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Boolean;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 134
    invoke-interface {p1}, Lum/a;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public a(Lum/a;Z)Z
    .registers 4

    .line 139
    iget-object v0, p0, Ltq/c;->c:Luo/g;

    invoke-virtual {v0, p1, p2}, Luo/g;->a(Lum/a;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0, p1, p2, v0, v0}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Long;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-direct {p0, p1, p2, v0, v0}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/Double;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, p1, p2, v0, v0}, Ltq/c;->a(Ljava/lang/String;Ljava/lang/String;Ltq/c$a;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
