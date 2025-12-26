.class final Lif/c$a;
.super Lif/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lif/o;

.field private b:Ljava/lang/String;

.field private c:Lid/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/c<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lid/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Lid/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 109
    invoke-direct {p0}, Lif/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lid/b;)Lif/n$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 148
    iput-object p1, p0, Lif/c$a;->e:Lid/b;

    return-object p0

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lid/c;)Lif/n$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/c<",
            "*>;)",
            "Lif/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 132
    iput-object p1, p0, Lif/c$a;->c:Lid/c;

    return-object p0

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lid/e;)Lif/n$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/e<",
            "*[B>;)",
            "Lif/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 140
    iput-object p1, p0, Lif/c$a;->d:Lid/e;

    return-object p0

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lif/o;)Lif/n$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Lif/c$a;->a:Lif/o;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lif/n$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Lif/c$a;->b:Ljava/lang/String;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lif/n;
    .registers 10

    .line 154
    iget-object v0, p0, Lif/c$a;->a:Lif/o;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    :cond_17
    iget-object v0, p0, Lif/c$a;->b:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    :cond_2c
    iget-object v0, p0, Lif/c$a;->c:Lid/c;

    if-nez v0, :cond_41

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    :cond_41
    iget-object v0, p0, Lif/c$a;->d:Lid/e;

    if-nez v0, :cond_56

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 166
    :cond_56
    iget-object v0, p0, Lif/c$a;->e:Lid/b;

    if-nez v0, :cond_6b

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_83

    .line 172
    new-instance v0, Lif/c;

    iget-object v3, p0, Lif/c$a;->a:Lif/o;

    iget-object v4, p0, Lif/c$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lif/c$a;->c:Lid/c;

    iget-object v6, p0, Lif/c$a;->d:Lid/e;

    iget-object v7, p0, Lif/c$a;->e:Lid/b;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lif/c;-><init>(Lif/o;Ljava/lang/String;Lid/c;Lid/e;Lid/b;Lif/c$1;)V

    return-object v0

    .line 170
    :cond_83
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
