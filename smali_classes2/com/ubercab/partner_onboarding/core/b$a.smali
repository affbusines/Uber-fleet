.class final Lcom/ubercab/partner_onboarding/core/b$a;
.super Lcom/ubercab/partner_onboarding/core/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/ab;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/partner_onboarding/core/z;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    .line 165
    invoke-direct {p0}, Lcom/ubercab/partner_onboarding/core/j$a;-><init>()V

    .line 156
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->a:Lcom/google/common/base/Optional;

    .line 157
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->b:Lcom/google/common/base/Optional;

    .line 160
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->e:Lcom/google/common/base/Optional;

    .line 161
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->f:Lcom/google/common/base/Optional;

    .line 162
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->g:Lcom/google/common/base/Optional;

    .line 163
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->h:Lcom/google/common/base/Optional;

    .line 164
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->i:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public a(Lape/c;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 2

    .line 169
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->a:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 182
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->c:Ljava/lang/String;

    return-object p0

    .line 180
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiredDocumentTypeUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Map;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/partner_onboarding/core/j$a;"
        }
    .end annotation

    .line 215
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->i:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public a()Lcom/ubercab/partner_onboarding/core/j;
    .registers 14

    .line 221
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->c:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiredDocumentTypeUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    :cond_17
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/b$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vehicleUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 230
    new-instance v0, Lcom/ubercab/partner_onboarding/core/b;

    iget-object v3, p0, Lcom/ubercab/partner_onboarding/core/b$a;->a:Lcom/google/common/base/Optional;

    iget-object v4, p0, Lcom/ubercab/partner_onboarding/core/b$a;->b:Lcom/google/common/base/Optional;

    iget-object v5, p0, Lcom/ubercab/partner_onboarding/core/b$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/partner_onboarding/core/b$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/partner_onboarding/core/b$a;->e:Lcom/google/common/base/Optional;

    iget-object v8, p0, Lcom/ubercab/partner_onboarding/core/b$a;->f:Lcom/google/common/base/Optional;

    iget-object v9, p0, Lcom/ubercab/partner_onboarding/core/b$a;->g:Lcom/google/common/base/Optional;

    iget-object v10, p0, Lcom/ubercab/partner_onboarding/core/b$a;->h:Lcom/google/common/base/Optional;

    iget-object v11, p0, Lcom/ubercab/partner_onboarding/core/b$a;->i:Lcom/google/common/base/Optional;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/partner_onboarding/core/b;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/ubercab/partner_onboarding/core/b$1;)V

    return-object v0

    .line 228
    :cond_4c
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

.method public b(Lape/c;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 2

    .line 174
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->b:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 190
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->d:Ljava/lang/String;

    return-object p0

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/j$a;
    .registers 2

    .line 205
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/b$a;->g:Lcom/google/common/base/Optional;

    return-object p0
.end method
