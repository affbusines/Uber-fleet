.class final Llw/a$a;
.super Llw/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Llw/c$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Llw/d$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Llw/d;)V
    .registers 4

    .line 148
    invoke-direct {p0}, Llw/d$a;-><init>()V

    .line 149
    invoke-virtual {p1}, Llw/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->a:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Llw/d;->b()Llw/c$a;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->b:Llw/c$a;

    .line 151
    invoke-virtual {p1}, Llw/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Llw/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Llw/d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->e:Ljava/lang/Long;

    .line 154
    invoke-virtual {p1}, Llw/d;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llw/a$a;->f:Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Llw/d;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llw/a$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Llw/d;Llw/a$1;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1}, Llw/a$a;-><init>(Llw/d;)V

    return-void
.end method


# virtual methods
.method public a(J)Llw/d$a;
    .registers 3

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llw/a$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Llw/d$a;
    .registers 2

    .line 159
    iput-object p1, p0, Llw/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Llw/c$a;)Llw/d$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 167
    iput-object p1, p0, Llw/a$a;->b:Llw/c$a;

    return-object p0

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Llw/d;
    .registers 14

    .line 198
    iget-object v0, p0, Llw/a$a;->b:Llw/c$a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_17
    iget-object v0, p0, Llw/a$a;->e:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    :cond_2c
    iget-object v0, p0, Llw/a$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 210
    new-instance v0, Llw/a;

    iget-object v3, p0, Llw/a$a;->a:Ljava/lang/String;

    iget-object v4, p0, Llw/a$a;->b:Llw/c$a;

    iget-object v5, p0, Llw/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Llw/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Llw/a$a;->e:Ljava/lang/Long;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Llw/a$a;->f:Ljava/lang/Long;

    .line 216
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Llw/a$a;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Llw/a;-><init>(Ljava/lang/String;Llw/c$a;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Llw/a$1;)V

    return-object v0

    .line 208
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

.method public b(J)Llw/d$a;
    .registers 3

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llw/a$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Llw/d$a;
    .registers 2

    .line 172
    iput-object p1, p0, Llw/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Llw/d$a;
    .registers 2

    .line 177
    iput-object p1, p0, Llw/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Llw/d$a;
    .registers 2

    .line 192
    iput-object p1, p0, Llw/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
