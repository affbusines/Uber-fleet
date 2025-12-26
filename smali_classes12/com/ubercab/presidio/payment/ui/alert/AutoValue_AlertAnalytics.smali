.class final Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;
.super Lcom/ubercab/presidio/payment/ui/alert/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics$Builder;
    }
.end annotation


# instance fields
.field private final analyticsId:Ljava/lang/String;

.field private final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/ubercab/presidio/payment/ui/alert/a;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->analyticsId:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->metadata:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics$1;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public analyticsId()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->analyticsId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/payment/ui/alert/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    .line 46
    check-cast p1, Lcom/ubercab/presidio/payment/ui/alert/a;

    .line 47
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->analyticsId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/alert/a;->analyticsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->metadata:Ljava/util/Map;

    if-nez v1, :cond_22

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/alert/a;->metadata()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2d

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/ui/alert/a;->metadata()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->metadata:Ljava/util/Map;

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_16

    :cond_12
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_16
    xor-int/2addr v0, v1

    return v0
.end method

.method public metadata()Ljava/util/Map;
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

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->metadata:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertAnalytics{analyticsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->analyticsId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/payment/ui/alert/AutoValue_AlertAnalytics;->metadata:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
