.class final Ladx/a;
.super Ladx/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladx/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ladx/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Enum;ZZJLjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ladx/d;-><init>()V

    .line 25
    iput-object p1, p0, Ladx/a;->b:Ljava/lang/Enum;

    .line 26
    iput-boolean p2, p0, Ladx/a;->c:Z

    .line 27
    iput-boolean p3, p0, Ladx/a;->d:Z

    .line 28
    iput-wide p4, p0, Ladx/a;->e:J

    .line 29
    iput-object p6, p0, Ladx/a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Enum;ZZJLjava/lang/String;Ladx/a$1;)V
    .registers 8

    .line 7
    invoke-direct/range {p0 .. p6}, Ladx/a;-><init>(Ljava/lang/Enum;ZZJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Enum;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Ladx/a;->b:Ljava/lang/Enum;

    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Ladx/a;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    .line 44
    iget-boolean v0, p0, Ladx/a;->d:Z

    return v0
.end method

.method public d()J
    .registers 3

    .line 49
    iget-wide v0, p0, Ladx/a;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Ladx/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Ladx/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_49

    .line 75
    check-cast p1, Ladx/d;

    .line 76
    iget-object v1, p0, Ladx/a;->b:Ljava/lang/Enum;

    invoke-virtual {p1}, Ladx/d;->a()Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-boolean v1, p0, Ladx/a;->c:Z

    .line 77
    invoke-virtual {p1}, Ladx/d;->b()Z

    move-result v3

    if-ne v1, v3, :cond_47

    iget-boolean v1, p0, Ladx/a;->d:Z

    .line 78
    invoke-virtual {p1}, Ladx/d;->c()Z

    move-result v3

    if-ne v1, v3, :cond_47

    iget-wide v3, p0, Ladx/a;->e:J

    .line 79
    invoke-virtual {p1}, Ladx/d;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_47

    iget-object v1, p0, Ladx/a;->f:Ljava/lang/String;

    if-nez v1, :cond_3c

    .line 80
    invoke-virtual {p1}, Ladx/d;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_47

    goto :goto_48

    :cond_3c
    invoke-virtual {p1}, Ladx/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    return v0

    :cond_49
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 89
    iget-object v0, p0, Ladx/a;->b:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 91
    iget-boolean v2, p0, Ladx/a;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_17

    const/16 v2, 0x4cf

    goto :goto_19

    :cond_17
    const/16 v2, 0x4d5

    :goto_19
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-boolean v2, p0, Ladx/a;->d:Z

    if-eqz v2, :cond_21

    goto :goto_23

    :cond_21
    const/16 v3, 0x4d5

    :goto_23
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 95
    iget-wide v2, p0, Ladx/a;->e:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 97
    iget-object v1, p0, Ladx/a;->f:Ljava/lang/String;

    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_3b

    :cond_37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3b
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeatureMonitorSettingsV2{featureName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladx/a;->b:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failOnTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladx/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", perfTracingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ladx/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ladx/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladx/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
