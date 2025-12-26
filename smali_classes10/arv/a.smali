.class public Larv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larv/a$a;,
        Larv/a$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latx/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Latx/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Larv/a;->c:Ljava/util/Set;

    .line 26
    sget-object v0, Larv/b;->a:Latx/d;

    iput-object v0, p0, Larv/a;->f:Latx/d;

    .line 30
    iput-object p1, p0, Larv/a;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Larv/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private a(Larv/a$b;)V
    .registers 4

    .line 125
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 129
    invoke-static {p1}, Larv/a$b;->f(Larv/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->b(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 130
    invoke-static {p1}, Larv/a$b;->e(Larv/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->c(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 131
    invoke-static {p1}, Larv/a$b;->d(Larv/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->d(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 132
    invoke-static {p1}, Larv/a$b;->c(Larv/a$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->e(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 134
    invoke-static {p1}, Larv/a$b;->b(Larv/a$b;)Z

    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->f(Z)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object v0

    .line 135
    invoke-static {p1}, Larv/a$b;->a(Larv/a$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;

    move-result-object p1

    .line 139
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent;->builder()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;

    move-result-object v0

    sget-object v1, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEnum;->ID_ADC7B1E8_BED4:Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEnum;

    .line 141
    invoke-virtual {v0, v1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEnum;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;->a(Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemPayload;)Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent$a;->a()Lcom/uber/platform/analytics/libraries/feature/rider_map_kit/MapProviderConfigurationProblemCustomEvent;

    move-result-object p1

    .line 145
    iget-object v0, p0, Larv/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    return-void
.end method

.method private d()V
    .registers 8

    .line 58
    iget-boolean v0, p0, Larv/a;->d:Z

    if-eqz v0, :cond_5

    return-void

    .line 67
    :cond_5
    new-instance v0, Larv/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Larv/a$b;-><init>(Larv/a$1;)V

    const/4 v2, 0x1

    .line 71
    :try_start_c
    iget-object v3, p0, Larv/a;->b:Ljava/lang/String;

    invoke-static {v3}, Larv/a$a;->a(Ljava/lang/String;)Larv/a$a;

    move-result-object v1
    :try_end_12
    .catch Lmk/o; {:try_start_c .. :try_end_12} :catch_13

    goto :goto_1e

    :catch_13
    move-exception v3

    .line 73
    invoke-static {v0, v2}, Larv/a$b;->a(Larv/a$b;Z)Z

    .line 74
    invoke-virtual {v3}, Lmk/o;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Larv/a$b;->a(Larv/a$b;Ljava/lang/String;)Ljava/lang/String;

    :goto_1e
    if-nez v1, :cond_2e

    .line 78
    invoke-static {v0, v2}, Larv/a$b;->a(Larv/a$b;Z)Z

    const-string v1, "Unable to create configuration model. Check your JSON."

    .line 79
    invoke-static {v0, v1}, Larv/a$b;->a(Larv/a$b;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    invoke-direct {p0, v0}, Larv/a;->a(Larv/a$b;)V

    .line 81
    iput-boolean v2, p0, Larv/a;->d:Z

    return-void

    .line 85
    :cond_2e
    iget-object v3, v1, Larv/a$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_4f

    .line 86
    iget-object v3, v1, Larv/a$a;->a:Ljava/lang/String;

    iput-object v3, p0, Larv/a;->e:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Larv/a;->e:Ljava/lang/String;

    invoke-static {v3}, Latx/d;->a(Ljava/lang/String;)Latx/d;

    move-result-object v3

    .line 89
    sget-object v4, Latx/d$a;->c:Latx/d$a;

    invoke-virtual {v3}, Latx/d;->a()Latx/d$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Latx/d$a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 90
    invoke-static {v0, v2}, Larv/a$b;->b(Larv/a$b;Z)Z

    goto :goto_52

    .line 92
    :cond_4c
    iput-object v3, p0, Larv/a;->f:Latx/d;

    goto :goto_52

    .line 95
    :cond_4f
    invoke-static {v0, v2}, Larv/a$b;->c(Larv/a$b;Z)Z

    .line 98
    :goto_52
    iget-object v3, v1, Larv/a$a;->b:Ljava/util/List;

    if-eqz v3, :cond_a0

    iget-object v3, v1, Larv/a$a;->b:Ljava/util/List;

    .line 99
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a0

    .line 100
    iget-object v3, v1, Larv/a$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_64
    :goto_64
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-static {v4}, Latx/d;->a(Ljava/lang/String;)Latx/d;

    move-result-object v4

    .line 102
    sget-object v5, Latx/d$a;->c:Latx/d$a;

    invoke-virtual {v4}, Latx/d;->a()Latx/d$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Latx/d$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    .line 103
    iget-object v5, p0, Larv/a;->c:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 107
    :cond_86
    new-instance v3, Ljava/util/HashSet;

    iget-object v1, v1, Larv/a$a;->b:Ljava/util/List;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 108
    iget-object v1, p0, Larv/a;->c:Ljava/util/Set;

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_9b

    const/4 v1, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v1, 0x0

    .line 108
    :goto_9c
    invoke-static {v0, v1}, Larv/a$b;->d(Larv/a$b;Z)Z

    goto :goto_a3

    .line 111
    :cond_a0
    invoke-static {v0, v2}, Larv/a$b;->e(Larv/a$b;Z)Z

    .line 115
    :goto_a3
    iget-object v1, p0, Larv/a;->c:Ljava/util/Set;

    iget-object v3, p0, Larv/a;->f:Latx/d;

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0}, Larv/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_b3

    .line 118
    invoke-direct {p0, v0}, Larv/a;->a(Larv/a$b;)V

    .line 120
    :cond_b3
    iput-boolean v2, p0, Larv/a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 41
    invoke-direct {p0}, Larv/a;->d()V

    .line 42
    iget-object v0, p0, Larv/a;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Latx/d;
    .registers 2

    .line 47
    invoke-direct {p0}, Larv/a;->d()V

    .line 48
    iget-object v0, p0, Larv/a;->f:Latx/d;

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Latx/d;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Larv/a;->d()V

    .line 54
    iget-object v0, p0, Larv/a;->c:Ljava/util/Set;

    return-object v0
.end method
