.class final Lcom/ubercab/fleet_ui/tabs/a$a;
.super Lcom/ubercab/fleet_ui/tabs/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/ubercab/fleet_ui/tabs/c;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/tabs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 2

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Lcom/ubercab/fleet_ui/tabs/c;)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    return-object p0

    .line 150
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewBuilder"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->c:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/ubercab/fleet_ui/tabs/b;
    .registers 11

    .line 166
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->a:Ljava/lang/Integer;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imageRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_17
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " badgeImageRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->c:Ljava/lang/String;

    if-nez v0, :cond_41

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 175
    :cond_41
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->d:Ljava/lang/String;

    if-nez v0, :cond_56

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :cond_56
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    if-nez v0, :cond_6b

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " viewBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 181
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->f:Ljava/lang/String;

    if-nez v0, :cond_80

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tapEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    :cond_80
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 187
    new-instance v0, Lcom/ubercab/fleet_ui/tabs/a;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->a:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->b:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->e:Lcom/ubercab/fleet_ui/tabs/c;

    iget-object v8, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/fleet_ui/tabs/a;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/c;Ljava/lang/String;Lcom/ubercab/fleet_ui/tabs/a$1;)V

    return-object v0

    .line 185
    :cond_a2
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

.method public b(I)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 2

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 144
    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->d:Ljava/lang/String;

    return-object p0

    .line 142
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/ubercab/fleet_ui/tabs/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 160
    iput-object p1, p0, Lcom/ubercab/fleet_ui/tabs/a$a;->f:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tapEvent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
