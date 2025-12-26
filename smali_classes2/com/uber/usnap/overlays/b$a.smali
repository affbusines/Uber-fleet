.class public final Lcom/uber/usnap/overlays/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/usnap/overlays/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IZ)V
    .registers 5

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    .line 30
    iput p2, p0, Lcom/uber/usnap/overlays/b$a;->b:I

    .line 31
    iput-boolean p3, p0, Lcom/uber/usnap/overlays/b$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;IZILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 28
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/usnap/overlays/b$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/usnap/overlays/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/usnap/overlays/b$a;

    iget-object v1, p0, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/uber/usnap/overlays/b$a;->b:I

    iget v3, p1, Lcom/uber/usnap/overlays/b$a;->b:I

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lcom/uber/usnap/overlays/b$a;->c:Z

    iget-boolean p1, p1, Lcom/uber/usnap/overlays/b$a;->c:Z

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/usnap/overlays/b$a;->b:I

    invoke-static {v1}, L$r8$java8methods$utility6$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/uber/usnap/overlays/b$a;->c:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PillFeedback(text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/usnap/overlays/b$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/usnap/overlays/b$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPositive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/uber/usnap/overlays/b$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
