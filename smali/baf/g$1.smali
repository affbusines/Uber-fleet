.class Lbaf/g$1;
.super Lbag/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaf/g;->a(Lbah/e;Lbaf/c;)Lbah/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbae/b;

.field final synthetic b:Lbah/e;

.field final synthetic c:Lbae/h;

.field final synthetic d:Lorg/threeten/bp/q;


# direct methods
.method constructor <init>(Lbae/b;Lbah/e;Lbae/h;Lorg/threeten/bp/q;)V
    .registers 5

    .line 161
    iput-object p1, p0, Lbaf/g$1;->a:Lbae/b;

    iput-object p2, p0, Lbaf/g$1;->b:Lbah/e;

    iput-object p3, p0, Lbaf/g$1;->c:Lbae/h;

    iput-object p4, p0, Lbaf/g$1;->d:Lorg/threeten/bp/q;

    invoke-direct {p0}, Lbag/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lbah/i;)J
    .registers 4

    .line 178
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lbah/i;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0

    .line 181
    :cond_11
    iget-object v0, p0, Lbaf/g$1;->b:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->getLong(Lbah/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lbah/i;)Z
    .registers 3

    .line 164
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lbah/i;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 165
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->isSupported(Lbah/i;)Z

    move-result p1

    return p1

    .line 167
    :cond_11
    iget-object v0, p0, Lbaf/g$1;->b:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->isSupported(Lbah/i;)Z

    move-result p1

    return p1
.end method

.method public query(Lbah/k;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lbah/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lbah/j;->b()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 187
    iget-object p1, p0, Lbaf/g$1;->c:Lbae/h;

    return-object p1

    .line 189
    :cond_9
    invoke-static {}, Lbah/j;->a()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 190
    iget-object p1, p0, Lbaf/g$1;->d:Lorg/threeten/bp/q;

    return-object p1

    .line 192
    :cond_12
    invoke-static {}, Lbah/j;->c()Lbah/k;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    .line 193
    iget-object v0, p0, Lbaf/g$1;->b:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->query(Lbah/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 195
    :cond_1f
    invoke-interface {p1, p0}, Lbah/k;->queryFrom(Lbah/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 171
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    if-eqz v0, :cond_11

    invoke-interface {p1}, Lbah/i;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 172
    iget-object v0, p0, Lbaf/g$1;->a:Lbae/b;

    invoke-virtual {v0, p1}, Lbae/b;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 174
    :cond_11
    iget-object v0, p0, Lbaf/g$1;->b:Lbah/e;

    invoke-interface {v0, p1}, Lbah/e;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method
