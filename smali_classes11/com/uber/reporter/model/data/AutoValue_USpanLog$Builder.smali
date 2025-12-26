.class final Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;
.super Lcom/uber/reporter/model/data/USpanLog$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/model/data/AutoValue_USpanLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private timeUs:Ljava/lang/Long;

.field private value:Ljava/lang/Number;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lcom/uber/reporter/model/data/USpanLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/reporter/model/data/USpanLog;
    .registers 9

    .line 107
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->key:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_17
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->timeUs:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timeUs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_2c
    iget-object v0, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->value:Ljava/lang/Number;

    if-nez v0, :cond_41

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 119
    new-instance v0, Lcom/uber/reporter/model/data/AutoValue_USpanLog;

    iget-object v3, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->timeUs:Ljava/lang/Long;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->value:Ljava/lang/Number;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/reporter/model/data/AutoValue_USpanLog;-><init>(Ljava/lang/String;JLjava/lang/Number;Lcom/uber/reporter/model/data/AutoValue_USpanLog$1;)V

    return-object v0

    .line 117
    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/uber/reporter/model/data/USpanLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 88
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->key:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null key"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeUs(J)Lcom/uber/reporter/model/data/USpanLog$Builder;
    .registers 3

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->timeUs:Ljava/lang/Long;

    return-object p0
.end method

.method public setValue(Ljava/lang/Number;)Lcom/uber/reporter/model/data/USpanLog$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 101
    iput-object p1, p0, Lcom/uber/reporter/model/data/AutoValue_USpanLog$Builder;->value:Ljava/lang/Number;

    return-object p0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
