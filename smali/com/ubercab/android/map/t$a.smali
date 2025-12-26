.class final Lcom/ubercab/android/map/t$a;
.super Lcom/ubercab/android/map/dg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/map/bt;

.field private b:Lcom/ubercab/android/map/bl;

.field private c:Lcom/ubercab/android/map/cp;

.field private d:Lcom/ubercab/android/map/EventReceiver;

.field private e:Lcom/ubercab/android/map/f;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Lcom/ubercab/android/map/dg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/EventReceiver;)Lcom/ubercab/android/map/dg$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 151
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->d:Lcom/ubercab/android/map/EventReceiver;

    return-object p0

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null receiver"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/bl;)Lcom/ubercab/android/map/dg$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 135
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->b:Lcom/ubercab/android/map/bl;

    return-object p0

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null network"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/bt;)Lcom/ubercab/android/map/dg$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 127
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->a:Lcom/ubercab/android/map/bt;

    return-object p0

    .line 125
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null parameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/cp;)Lcom/ubercab/android/map/dg$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 143
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->c:Lcom/ubercab/android/map/cp;

    return-object p0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null storage"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/ubercab/android/map/f;)Lcom/ubercab/android/map/dg$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 159
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->e:Lcom/ubercab/android/map/f;

    return-object p0

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null assertClient"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/android/map/dg$a;
    .registers 2

    .line 164
    iput-object p1, p0, Lcom/ubercab/android/map/t$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/ubercab/android/map/dg;
    .registers 11

    .line 170
    iget-object v0, p0, Lcom/ubercab/android/map/t$a;->a:Lcom/ubercab/android/map/bt;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " parameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 173
    :cond_17
    iget-object v0, p0, Lcom/ubercab/android/map/t$a;->b:Lcom/ubercab/android/map/bl;

    if-nez v0, :cond_2c

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " network"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 176
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/android/map/t$a;->c:Lcom/ubercab/android/map/cp;

    if-nez v0, :cond_41

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " storage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    :cond_41
    iget-object v0, p0, Lcom/ubercab/android/map/t$a;->d:Lcom/ubercab/android/map/EventReceiver;

    if-nez v0, :cond_56

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " receiver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    :cond_56
    iget-object v0, p0, Lcom/ubercab/android/map/t$a;->e:Lcom/ubercab/android/map/f;

    if-nez v0, :cond_6b

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " assertClient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 188
    new-instance v0, Lcom/ubercab/android/map/t;

    iget-object v3, p0, Lcom/ubercab/android/map/t$a;->a:Lcom/ubercab/android/map/bt;

    iget-object v4, p0, Lcom/ubercab/android/map/t$a;->b:Lcom/ubercab/android/map/bl;

    iget-object v5, p0, Lcom/ubercab/android/map/t$a;->c:Lcom/ubercab/android/map/cp;

    iget-object v6, p0, Lcom/ubercab/android/map/t$a;->d:Lcom/ubercab/android/map/EventReceiver;

    iget-object v7, p0, Lcom/ubercab/android/map/t$a;->e:Lcom/ubercab/android/map/f;

    iget-object v8, p0, Lcom/ubercab/android/map/t$a;->f:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/android/map/t;-><init>(Lcom/ubercab/android/map/bt;Lcom/ubercab/android/map/bl;Lcom/ubercab/android/map/cp;Lcom/ubercab/android/map/EventReceiver;Lcom/ubercab/android/map/f;Ljava/lang/String;Lcom/ubercab/android/map/t$1;)V

    return-object v0

    .line 186
    :cond_85
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
