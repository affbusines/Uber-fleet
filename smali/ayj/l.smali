.class public abstract Layj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layj/af;


# instance fields
.field private final delegate:Layj/af;


# direct methods
.method public constructor <init>(Layj/af;)V
    .registers 3

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layj/l;->delegate:Layj/af;

    return-void
.end method


# virtual methods
.method public final -deprecated_delegate()Layj/af;
    .registers 2

    .line 43
    iget-object v0, p0, Layj/l;->delegate:Layj/af;

    return-object v0
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Layj/l;->delegate:Layj/af;

    invoke-interface {v0}, Layj/af;->close()V

    return-void
.end method

.method public final delegate()Layj/af;
    .registers 2

    .line 24
    iget-object v0, p0, Layj/l;->delegate:Layj/af;

    return-object v0
.end method

.method public read(Layj/f;J)J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Layj/l;->delegate:Layj/af;

    invoke-interface {v0, p1, p2, p3}, Layj/af;->read(Layj/f;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Layj/ag;
    .registers 2

    .line 31
    iget-object v0, p0, Layj/l;->delegate:Layj/af;

    invoke-interface {v0}, Layj/af;->timeout()Layj/ag;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layj/l;->delegate:Layj/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
