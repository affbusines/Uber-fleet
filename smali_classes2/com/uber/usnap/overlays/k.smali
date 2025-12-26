.class public final Lcom/uber/usnap/overlays/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laac/j$a;

.field private final b:Lcom/uber/usnap/overlays/a;


# direct methods
.method public constructor <init>(Laac/j$a;Lcom/uber/usnap/overlays/a;)V
    .registers 4

    const-string v0, "autoScanConfiguration"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    .line 13
    iput-object p2, p0, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    return-void
.end method


# virtual methods
.method public final a()Laac/j$a;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    return-object v0
.end method

.method public final b()Lcom/uber/usnap/overlays/a;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/k;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/k;

    iget-object v1, p0, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    iget-object v3, p1, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    iget-object p1, p1, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Laac/j$a;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientSideChecksOverlayViewModel(startupAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/k;->a:Laac/j$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoScanConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/k;->b:Lcom/uber/usnap/overlays/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
