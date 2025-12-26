.class public final Lcom/uber/usnap/overlays/l$c$a;
.super Lcom/uber/usnap/overlays/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/l$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/overlays/l$a;

.field private final b:Lcom/uber/usnap/overlays/l$b;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/l$a;Lcom/uber/usnap/overlays/l$b;)V
    .registers 4

    const-string v0, "captureMode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashMode"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/uber/usnap/overlays/l$c;-><init>(Lawt/h;)V

    .line 32
    iput-object p1, p0, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    .line 33
    iput-object p2, p0, Lcom/uber/usnap/overlays/l$c$a;->b:Lcom/uber/usnap/overlays/l$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/usnap/overlays/l$a;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/l$c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/l$c$a;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    iget-object v3, p1, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/usnap/overlays/l$c$a;->b:Lcom/uber/usnap/overlays/l$b;

    iget-object p1, p1, Lcom/uber/usnap/overlays/l$c$a;->b:Lcom/uber/usnap/overlays/l$b;

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/l$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/usnap/overlays/l$c$a;->b:Lcom/uber/usnap/overlays/l$b;

    invoke-virtual {v1}, Lcom/uber/usnap/overlays/l$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera(captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l$c$a;->a:Lcom/uber/usnap/overlays/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flashMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/l$c$a;->b:Lcom/uber/usnap/overlays/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
