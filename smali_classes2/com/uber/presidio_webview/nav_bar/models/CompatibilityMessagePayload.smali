.class public final Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnb/g;
    a = true
.end annotation


# instance fields
.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;-><init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;
        .annotation runtime Lnb/e;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lnb/e;
            a = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;",
            "TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    .line 13
    iput-object p2, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 8
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;-><init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;ILjava/lang/Object;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->copy(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;
    .registers 2

    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;
    .registers 4
    .param p1    # Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;
        .annotation runtime Lnb/e;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lnb/e;
            a = "payload"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;",
            "TT;)",
            "Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    invoke-direct {v0, p1, p2}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;-><init>(Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;

    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    iget-object v3, p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    iget-object p1, p1, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getPayload()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    return-object v0
.end method

.method public final getType()Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompatibilityMessagePayload(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->type:Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessageTypes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/presidio_webview/nav_bar/models/CompatibilityMessagePayload;->payload:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
