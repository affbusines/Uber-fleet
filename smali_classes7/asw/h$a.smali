.class final Lasw/h$a;
.super Lasw/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 131
    invoke-direct {p0}, Lasw/d$a;-><init>()V

    .line 130
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lasw/h$a;->f:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Optional;)Lasw/d$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lasx/d;",
            ">;)",
            "Lasw/d$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 175
    iput-object p1, p0, Lasw/h$a;->f:Lcom/google/common/base/Optional;

    return-object p0

    .line 173
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null credentials"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;)Lasw/d$a;
    .registers 2

    .line 167
    iput-object p1, p0, Lasw/h$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    return-object p0
.end method

.method public a([B)Lasw/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 138
    iput-object p1, p0, Lasw/h$a;->a:[B

    return-object p0

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null msmNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lasw/d;
    .registers 11

    .line 181
    iget-object v0, p0, Lasw/h$a;->a:[B

    const-string v1, ""

    if-nez v0, :cond_17

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msmNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_17
    iget-object v0, p0, Lasw/h$a;->b:[B

    if-nez v0, :cond_2c

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " safetyNetNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_2c
    iget-object v0, p0, Lasw/h$a;->c:[B

    if-nez v0, :cond_41

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " playIntegrityNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    :cond_41
    iget-object v0, p0, Lasw/h$a;->d:[B

    if-nez v0, :cond_56

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " keyAttestationNonce"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 196
    new-instance v0, Lasw/h;

    iget-object v3, p0, Lasw/h$a;->a:[B

    iget-object v4, p0, Lasw/h$a;->b:[B

    iget-object v5, p0, Lasw/h$a;->c:[B

    iget-object v6, p0, Lasw/h$a;->d:[B

    iget-object v7, p0, Lasw/h$a;->e:Lcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;

    iget-object v8, p0, Lasw/h$a;->f:Lcom/google/common/base/Optional;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lasw/h;-><init>([B[B[B[BLcom/uber/model/core/generated/rtapi/services/devices/KeyAttestationType;Lcom/google/common/base/Optional;Lasw/h$1;)V

    return-object v0

    .line 194
    :cond_70
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

.method public b([B)Lasw/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 146
    iput-object p1, p0, Lasw/h$a;->b:[B

    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null safetyNetNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)Lasw/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 154
    iput-object p1, p0, Lasw/h$a;->c:[B

    return-object p0

    .line 152
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playIntegrityNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([B)Lasw/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 162
    iput-object p1, p0, Lasw/h$a;->d:[B

    return-object p0

    .line 160
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null keyAttestationNonce"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
