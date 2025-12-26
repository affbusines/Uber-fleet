.class final Laqw/b;
.super Laqw/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/b$a;
    }
.end annotation


# instance fields
.field private final a:Laos/b;

.field private final b:Lcom/ubercab/presidio/core/performance/configuration/d;

.field private final c:Laou/g;

.field private final d:Laqu/a;

.field private final e:Laqu/a;

.field private final f:Laqu/a;

.field private final g:Laqu/a;

.field private final h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Lio/reactivex/Observable;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laos/b;",
            "Lcom/ubercab/presidio/core/performance/configuration/d;",
            "Laou/g;",
            "Laqu/a;",
            "Laqu/a;",
            "Laqu/a;",
            "Laqu/a;",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Laqw/p$a;-><init>()V

    .line 40
    iput-object p1, p0, Laqw/b;->a:Laos/b;

    .line 41
    iput-object p2, p0, Laqw/b;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    .line 42
    iput-object p3, p0, Laqw/b;->c:Laou/g;

    .line 43
    iput-object p4, p0, Laqw/b;->d:Laqu/a;

    .line 44
    iput-object p5, p0, Laqw/b;->e:Laqu/a;

    .line 45
    iput-object p6, p0, Laqw/b;->f:Laqu/a;

    .line 46
    iput-object p7, p0, Laqw/b;->g:Laqu/a;

    .line 47
    iput-object p8, p0, Laqw/b;->h:Lio/reactivex/Observable;

    return-void
.end method

.method synthetic constructor <init>(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Lio/reactivex/Observable;Laqw/b$1;)V
    .registers 10

    .line 13
    invoke-direct/range {p0 .. p8}, Laqw/b;-><init>(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method a()Laos/b;
    .registers 2

    .line 52
    iget-object v0, p0, Laqw/b;->a:Laos/b;

    return-object v0
.end method

.method b()Lcom/ubercab/presidio/core/performance/configuration/d;
    .registers 2

    .line 57
    iget-object v0, p0, Laqw/b;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    return-object v0
.end method

.method c()Laou/g;
    .registers 2

    .line 62
    iget-object v0, p0, Laqw/b;->c:Laou/g;

    return-object v0
.end method

.method d()Laqu/a;
    .registers 2

    .line 68
    iget-object v0, p0, Laqw/b;->d:Laqu/a;

    return-object v0
.end method

.method e()Laqu/a;
    .registers 2

    .line 74
    iget-object v0, p0, Laqw/b;->e:Laqu/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 113
    :cond_4
    instance-of v1, p1, Laqw/p$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_92

    .line 114
    check-cast p1, Laqw/p$a;

    .line 115
    iget-object v1, p0, Laqw/b;->a:Laos/b;

    invoke-virtual {p1}, Laqw/p$a;->a()Laos/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Laqw/b;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    .line 116
    invoke-virtual {p1}, Laqw/p$a;->b()Lcom/ubercab/presidio/core/performance/configuration/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Laqw/b;->c:Laou/g;

    .line 117
    invoke-virtual {p1}, Laqw/p$a;->c()Laou/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    iget-object v1, p0, Laqw/b;->d:Laqu/a;

    if-nez v1, :cond_3a

    .line 118
    invoke-virtual {p1}, Laqw/p$a;->d()Laqu/a;

    move-result-object v1

    if-nez v1, :cond_90

    goto :goto_44

    :cond_3a
    invoke-virtual {p1}, Laqw/p$a;->d()Laqu/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_44
    iget-object v1, p0, Laqw/b;->e:Laqu/a;

    if-nez v1, :cond_4f

    .line 119
    invoke-virtual {p1}, Laqw/p$a;->e()Laqu/a;

    move-result-object v1

    if-nez v1, :cond_90

    goto :goto_59

    :cond_4f
    invoke-virtual {p1}, Laqw/p$a;->e()Laqu/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_59
    iget-object v1, p0, Laqw/b;->f:Laqu/a;

    if-nez v1, :cond_64

    .line 120
    invoke-virtual {p1}, Laqw/p$a;->f()Laqu/a;

    move-result-object v1

    if-nez v1, :cond_90

    goto :goto_6e

    :cond_64
    invoke-virtual {p1}, Laqw/p$a;->f()Laqu/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_6e
    iget-object v1, p0, Laqw/b;->g:Laqu/a;

    if-nez v1, :cond_79

    .line 121
    invoke-virtual {p1}, Laqw/p$a;->g()Laqu/a;

    move-result-object v1

    if-nez v1, :cond_90

    goto :goto_83

    :cond_79
    invoke-virtual {p1}, Laqw/p$a;->g()Laqu/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_90

    :goto_83
    iget-object v1, p0, Laqw/b;->h:Lio/reactivex/Observable;

    .line 122
    invoke-virtual {p1}, Laqw/p$a;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v0, 0x0

    :goto_91
    return v0

    :cond_92
    return v2
.end method

.method f()Laqu/a;
    .registers 2

    .line 80
    iget-object v0, p0, Laqw/b;->f:Laqu/a;

    return-object v0
.end method

.method g()Laqu/a;
    .registers 2

    .line 86
    iget-object v0, p0, Laqw/b;->g:Laqu/a;

    return-object v0
.end method

.method h()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Laqw/b;->h:Lio/reactivex/Observable;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 131
    iget-object v0, p0, Laqw/b;->a:Laos/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Laqw/b;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Laqw/b;->c:Laou/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Laqw/b;->d:Laqu/a;

    const/4 v3, 0x0

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Laqw/b;->e:Laqu/a;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Laqw/b;->f:Laqu/a;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget-object v2, p0, Laqw/b;->g:Laqu/a;

    if-nez v2, :cond_4b

    goto :goto_4f

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4f
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 145
    iget-object v1, p0, Laqw/b;->h:Lio/reactivex/Observable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{threadParentSpanHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->a:Laos/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", performanceConfigurationProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->c:Laou/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTracerPerfFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->d:Laqu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTracerShouldTraceParametersPerfFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->e:Laqu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manualTracerPerfFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->f:Laqu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premainTracerPerfFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->g:Laqu/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foregroundBackgroundLifecycleEventObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laqw/b;->h:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
