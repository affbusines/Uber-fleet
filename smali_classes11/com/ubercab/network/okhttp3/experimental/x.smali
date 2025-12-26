.class public Lcom/ubercab/network/okhttp3/experimental/x;
.super Lcom/ubercab/network/okhttp3/experimental/n$a;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 15
    invoke-direct {p0}, Lcom/ubercab/network/okhttp3/experimental/n$a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/network/okhttp3/experimental/x;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/ubercab/network/okhttp3/experimental/x;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/ubercab/network/okhttp3/experimental/x;->c:Ljava/lang/String;

    .line 19
    iput-wide p4, p0, Lcom/ubercab/network/okhttp3/experimental/x;->d:J

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/network/okhttp3/experimental/n$b;
    .registers 2

    .line 24
    sget-object v0, Lcom/ubercab/network/okhttp3/experimental/n$b;->a:Lcom/ubercab/network/okhttp3/experimental/n$b;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/ubercab/network/okhttp3/experimental/x;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()J
    .registers 3

    .line 44
    iget-wide v0, p0, Lcom/ubercab/network/okhttp3/experimental/x;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Original hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", redirected hostname "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/network/okhttp3/experimental/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
