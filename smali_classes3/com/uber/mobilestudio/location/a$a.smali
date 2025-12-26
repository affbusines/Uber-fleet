.class Lcom/uber/mobilestudio/location/a$a;
.super Lcom/uber/mobilestudio/location/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/mobilestudio/location/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Double;

.field private f:Ljava/lang/Float;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 180
    invoke-direct {p0}, Lcom/uber/mobilestudio/location/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 203
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->b:Ljava/lang/Double;

    return-object p0

    .line 201
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null latitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 216
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->d:Ljava/lang/Float;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/uber/mobilestudio/location/c;
    .registers 13

    .line 247
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a$a;->b:Ljava/lang/Double;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " latitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    :cond_17
    iget-object v0, p0, Lcom/uber/mobilestudio/location/a$a;->c:Ljava/lang/Double;

    if-nez v0, :cond_2c

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " longitude"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 256
    new-instance v0, Lcom/uber/mobilestudio/location/b;

    iget-object v3, p0, Lcom/uber/mobilestudio/location/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/mobilestudio/location/a$a;->b:Ljava/lang/Double;

    iget-object v5, p0, Lcom/uber/mobilestudio/location/a$a;->c:Ljava/lang/Double;

    iget-object v6, p0, Lcom/uber/mobilestudio/location/a$a;->d:Ljava/lang/Float;

    iget-object v7, p0, Lcom/uber/mobilestudio/location/a$a;->e:Ljava/lang/Double;

    iget-object v8, p0, Lcom/uber/mobilestudio/location/a$a;->f:Ljava/lang/Float;

    iget-object v9, p0, Lcom/uber/mobilestudio/location/a$a;->g:Ljava/lang/Float;

    iget-object v10, p0, Lcom/uber/mobilestudio/location/a$a;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/uber/mobilestudio/location/a$a;->i:Ljava/lang/Long;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/uber/mobilestudio/location/b;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    .line 254
    :cond_4b
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

.method public b(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 211
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->c:Ljava/lang/Double;

    return-object p0

    .line 209
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null longitude"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 226
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 236
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public c(Ljava/lang/Float;)Lcom/uber/mobilestudio/location/c$a;
    .registers 2

    .line 231
    iput-object p1, p0, Lcom/uber/mobilestudio/location/a$a;->g:Ljava/lang/Float;

    return-object p0
.end method
