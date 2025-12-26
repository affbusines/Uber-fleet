.class final Lcom/ubercab/help/feature/web/a$a;
.super Lcom/ubercab/help/feature/web/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/web/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Lcom/ubercab/help/feature/web/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/ubercab/help/feature/web/k$a;
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/ubercab/help/feature/web/a$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/ubercab/help/feature/web/k$a;
    .registers 2

    .line 115
    iput-object p1, p0, Lcom/ubercab/help/feature/web/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/help/feature/web/k$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 133
    iput-object p1, p0, Lcom/ubercab/help/feature/web/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null bridgeName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lcom/ubercab/help/feature/web/k$a;
    .registers 2

    .line 138
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/help/feature/web/a$a;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Lcom/ubercab/help/feature/web/k;
    .registers 10

    .line 144
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a$a;->d:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bridgeName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/web/a$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2c

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " addLocationParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 153
    new-instance v0, Lcom/ubercab/help/feature/web/a;

    iget-object v3, p0, Lcom/ubercab/help/feature/web/a$a;->a:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/ubercab/help/feature/web/a$a;->b:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/ubercab/help/feature/web/a$a;->c:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/ubercab/help/feature/web/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/help/feature/web/a$a;->e:Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/feature/web/a;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/ubercab/help/feature/web/a$1;)V

    return-object v0

    .line 151
    :cond_48
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
