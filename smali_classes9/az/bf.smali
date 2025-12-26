.class final Laz/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/ab;


# instance fields
.field private final b:Lcr/ab;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcr/ab;II)V
    .registers 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Laz/bf;->b:Lcr/ab;

    .line 45
    iput p2, p0, Laz/bf;->c:I

    .line 46
    iput p3, p0, Laz/bf;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 5

    .line 54
    iget-object v0, p0, Laz/bf;->b:Lcr/ab;

    invoke-interface {v0, p1}, Lcr/ab;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    .line 55
    iget v2, p0, Laz/bf;->d:I

    if-gt v0, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_11

    return v0

    .line 56
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.originalToTransformed returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of transformed text [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget p1, p0, Laz/bf;->d:I

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)I
    .registers 5

    .line 68
    iget-object v0, p0, Laz/bf;->b:Lcr/ab;

    invoke-interface {v0, p1}, Lcr/ab;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    .line 69
    iget v2, p0, Laz/bf;->c:I

    if-gt v0, v2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_11

    return v0

    .line 70
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of original text [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget p1, p0, Laz/bf;->c:I

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
