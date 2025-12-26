.class final Lie/f$a;
.super Lie/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Lie/o;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 142
    invoke-direct {p0}, Lie/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lie/l$a;
    .registers 3

    .line 146
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lie/f$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lie/o;)Lie/l$a;
    .registers 2

    .line 176
    iput-object p1, p0, Lie/f$a;->g:Lie/o;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lie/l$a;
    .registers 2

    .line 151
    iput-object p1, p0, Lie/f$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lie/l$a;
    .registers 2

    .line 166
    iput-object p1, p0, Lie/f$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method a([B)Lie/l$a;
    .registers 2

    .line 161
    iput-object p1, p0, Lie/f$a;->d:[B

    return-object p0
.end method

.method public a()Lie/l;
    .registers 15

    .line 182
    iget-object v0, p0, Lie/f$a;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_17
    iget-object v0, p0, Lie/f$a;->c:Ljava/lang/Long;

    if-nez v0, :cond_2c

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 188
    :cond_2c
    iget-object v0, p0, Lie/f$a;->f:Ljava/lang/Long;

    if-nez v0, :cond_41

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 194
    new-instance v0, Lie/f;

    iget-object v1, p0, Lie/f$a;->a:Ljava/lang/Long;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lie/f$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lie/f$a;->c:Ljava/lang/Long;

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lie/f$a;->d:[B

    iget-object v9, p0, Lie/f$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lie/f$a;->f:Ljava/lang/Long;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lie/f$a;->g:Lie/o;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lie/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLie/o;Lie/f$1;)V

    return-object v0

    .line 192
    :cond_69
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

.method public b(J)Lie/l$a;
    .registers 3

    .line 156
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lie/f$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public c(J)Lie/l$a;
    .registers 3

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lie/f$a;->f:Ljava/lang/Long;

    return-object p0
.end method
