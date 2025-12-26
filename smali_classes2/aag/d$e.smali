.class public final Laag/d$e;
.super Laag/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laag/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/uber/usnap/overlays/b$b;


# direct methods
.method public constructor <init>(Lcom/uber/usnap/overlays/b$b;)V
    .registers 3

    const-string v0, "positioningFeedback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Laag/d;-><init>(Lawt/h;)V

    .line 31
    iput-object p1, p0, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/usnap/overlays/b$b;
    .registers 2

    .line 31
    iget-object v0, p0, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Laag/d$e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Laag/d$e;

    iget-object v1, p0, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    iget-object p1, p1, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    if-eq v1, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    invoke-virtual {v0}, Lcom/uber/usnap/overlays/b$b;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrongPositioning(positioningFeedback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laag/d$e;->a:Lcom/uber/usnap/overlays/b$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
