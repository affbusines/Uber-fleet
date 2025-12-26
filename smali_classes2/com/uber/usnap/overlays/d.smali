.class public final Lcom/uber/usnap/overlays/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/overlays/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/overlays/d$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/d$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const-string v0, "reason"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMessage"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalError"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    .line 11
    iput-object p2, p0, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/uber/usnap/overlays/d;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/usnap/overlays/d$a;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/d;

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    iget-object v3, p1, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->c:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/uber/usnap/overlays/d;->c:Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/d$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientSideChecksOverlayError(reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->a:Lcom/uber/usnap/overlays/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/d;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
