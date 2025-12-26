.class Lcom/ubercab/network/okhttp3/experimental/aa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/network/okhttp3/experimental/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->b:Ljava/lang/String;

    .line 120
    iput-wide p3, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e:J

    .line 121
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    .line 122
    iget-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    invoke-interface {p1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    iput-object p5, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method a(J)V
    .registers 3

    .line 151
    iput-wide p1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 3

    .line 127
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method a(Lcom/ubercab/network/okhttp3/experimental/aa$a;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 156
    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->b:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/network/okhttp3/experimental/aa$a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    return v0
.end method

.method b()V
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->c:Ljava/util/Set;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 163
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 167
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .registers 3

    .line 171
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RedirectHostInfo{originalHostname=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", redirectedHostname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", lastKnownEventTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/network/okhttp3/experimental/aa$a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
