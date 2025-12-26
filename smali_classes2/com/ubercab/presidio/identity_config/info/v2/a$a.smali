.class final Lcom/ubercab/presidio/identity_config/info/v2/a$a;
.super Lcom/ubercab/presidio/identity_config/info/v2/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/identity_config/info/v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/ubercab/presidio/identity_config/edit_flow/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 110
    invoke-direct {p0}, Lcom/ubercab/presidio/identity_config/info/v2/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;
    .registers 2

    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/presidio/identity_config/info/v2/d;
    .registers 10

    .line 140
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->a:Ljava/lang/Boolean;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showConnectedAccountsModal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " launchIdentityEditFlow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closeOnEditFlowFinish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 152
    new-instance v0, Lcom/ubercab/presidio/identity_config/info/v2/a;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->a:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->b:Ljava/lang/Boolean;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->c:Lcom/ubercab/presidio/identity_config/edit_flow/d;

    iget-object v1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->d:Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->e:Lcom/ubercab/presidio/identity_config/edit_flow/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/presidio/identity_config/info/v2/a;-><init>(ZZLcom/ubercab/presidio/identity_config/edit_flow/d;ZLcom/ubercab/presidio/identity_config/edit_flow/b;Lcom/ubercab/presidio/identity_config/info/v2/a$1;)V

    return-object v0

    .line 150
    :cond_65
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

.method public b(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;
    .registers 2

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/ubercab/presidio/identity_config/info/v2/d$a;
    .registers 2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method
