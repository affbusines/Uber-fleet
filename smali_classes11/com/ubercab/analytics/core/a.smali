.class public final Lcom/ubercab/analytics/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/analytics/core/a$a;,
        Lcom/ubercab/analytics/core/a$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ubercab/analytics/core/a$b;


# instance fields
.field private final b:Lcom/ubercab/analytics/core/b;

.field private final c:Lnh/a;

.field private final d:Lcom/ubercab/analytics/core/d$a;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/uber/analytics/reporter/core/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/analytics/core/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/analytics/core/a$b;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/analytics/core/a;->a:Lcom/ubercab/analytics/core/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/analytics/core/b;Lnh/a;Lcom/ubercab/analytics/core/d$a;Ljava/util/Map;Lcom/uber/analytics/reporter/core/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/core/b;",
            "Lnh/a;",
            "Lcom/ubercab/analytics/core/d$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uber/analytics/reporter/core/b;",
            ")V"
        }
    .end annotation

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    .line 24
    iput-object p2, p0, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    .line 25
    iput-object p3, p0, Lcom/ubercab/analytics/core/a;->d:Lcom/ubercab/analytics/core/d$a;

    .line 26
    iput-object p4, p0, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lcom/ubercab/analytics/core/a;->f:Lcom/uber/analytics/reporter/core/b;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnh/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/analytics/core/a;"
        }
    .end annotation

    sget-object v0, Lcom/ubercab/analytics/core/a;->a:Lcom/ubercab/analytics/core/a$b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ubercab/analytics/core/a$b;->a(Ljava/lang/String;Lnh/a;Ljava/util/Map;)Lcom/ubercab/analytics/core/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0}, Lcom/ubercab/analytics/core/b;->uuid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "identifier.uuid()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lnh/a;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/analytics/core/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/analytics/core/a;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    iget-object v3, p1, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    iget-object v3, p1, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->d:Lcom/ubercab/analytics/core/d$a;

    iget-object v3, p1, Lcom/ubercab/analytics/core/a;->d:Lcom/ubercab/analytics/core/d$a;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->f:Lcom/uber/analytics/reporter/core/b;

    iget-object p1, p1, Lcom/ubercab/analytics/core/a;->f:Lcom/uber/analytics/reporter/core/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    return v2

    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0}, Lcom/ubercab/analytics/core/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    invoke-virtual {v1}, Lnh/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->d:Lcom/ubercab/analytics/core/d$a;

    const/4 v2, 0x0

    if-nez v1, :cond_18

    const/4 v1, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lcom/ubercab/analytics/core/d$a;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    if-nez v1, :cond_25

    const/4 v1, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->f:Lcom/uber/analytics/reporter/core/b;

    if-nez v1, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v1}, Lcom/uber/analytics/reporter/core/b;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsEvent(identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->b:Lcom/ubercab/analytics/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->c:Lnh/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueMapMergeStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->d:Lcom/ubercab/analytics/core/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/analytics/core/a;->f:Lcom/uber/analytics/reporter/core/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
