.class final Lcom/ubercab/presidio/consent/a$a;
.super Lcom/ubercab/presidio/consent/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/consent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubercab/presidio/consent/primer/c;

.field private c:Lcom/ubercab/presidio/consent/primer/c;

.field private d:Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ac<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 191
    invoke-direct {p0}, Lcom/ubercab/presidio/consent/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 215
    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->b:Lcom/ubercab/presidio/consent/primer/c;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/presidio/consent/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 210
    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 208
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/Set;)Lcom/ubercab/presidio/consent/c$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/presidio/consent/c$a;"
        }
    .end annotation

    .line 225
    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->d:Lkq/ac;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 250
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/consent/c;
    .registers 15

    .line 261
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->d:Lkq/ac;

    if-nez v0, :cond_2c

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " permissions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->e:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSettingsConfirmTitle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    :cond_41
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->f:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSettingsConfirmMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 273
    :cond_56
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->g:Ljava/lang/Integer;

    if-nez v0, :cond_6b

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSettingsConfirmButtonText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->h:Ljava/lang/Integer;

    if-nez v0, :cond_80

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appSettingsCancelButtonText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_80
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " forceShowLegalConsent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 282
    :cond_95
    iget-object v0, p0, Lcom/ubercab/presidio/consent/a$a;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_aa

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disableLegalConsent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 288
    new-instance v0, Lcom/ubercab/presidio/consent/a;

    iget-object v3, p0, Lcom/ubercab/presidio/consent/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/presidio/consent/a$a;->b:Lcom/ubercab/presidio/consent/primer/c;

    iget-object v5, p0, Lcom/ubercab/presidio/consent/a$a;->c:Lcom/ubercab/presidio/consent/primer/c;

    iget-object v6, p0, Lcom/ubercab/presidio/consent/a$a;->d:Lkq/ac;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->e:Ljava/lang/Integer;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->f:Ljava/lang/Integer;

    .line 294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->g:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->h:Ljava/lang/Integer;

    .line 296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->i:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, p0, Lcom/ubercab/presidio/consent/a$a;->j:Ljava/lang/Boolean;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/ubercab/presidio/consent/a;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/consent/primer/c;Lcom/ubercab/presidio/consent/primer/c;Lkq/ac;IIIIZZLcom/ubercab/presidio/consent/a$1;)V

    return-object v0

    .line 286
    :cond_e4
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

.method public b(I)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Lcom/ubercab/presidio/consent/primer/c;)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->c:Lcom/ubercab/presidio/consent/primer/c;

    return-object p0
.end method

.method public b(Z)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 255
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->j:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(I)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(I)Lcom/ubercab/presidio/consent/c$a;
    .registers 2

    .line 245
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/consent/a$a;->h:Ljava/lang/Integer;

    return-object p0
.end method
