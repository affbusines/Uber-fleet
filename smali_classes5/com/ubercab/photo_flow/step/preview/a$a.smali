.class final Lcom/ubercab/photo_flow/step/preview/a$a;
.super Lcom/ubercab/photo_flow/step/preview/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/step/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/photo_flow/step/preview/b$b;

.field private f:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Lcom/ubercab/photo_flow/step/preview/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/preview/b$b;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    return-object p0

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/photo_flow/step/preview/b;
    .registers 11

    .line 163
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 169
    new-instance v0, Lcom/ubercab/photo_flow/step/preview/a;

    iget-object v3, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->e:Lcom/ubercab/photo_flow/step/preview/b$b;

    iget-object v8, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->f:Ljava/lang/Boolean;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/photo_flow/step/preview/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/photo_flow/step/preview/b$b;Ljava/lang/Boolean;Lcom/ubercab/photo_flow/step/preview/a$1;)V

    return-object v0

    .line 167
    :cond_31
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

.method public b(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 144
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/preview/a$a;->d:Ljava/lang/String;

    return-object p0
.end method
