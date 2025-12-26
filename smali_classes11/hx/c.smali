.class public Lhx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lhx/e;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lhx/c;->c:I

    .line 30
    iput p1, p0, Lhx/c;->a:I

    .line 31
    iput p2, p0, Lhx/c;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2}, Lhx/c;-><init>(II)V

    .line 44
    iput p3, p0, Lhx/c;->c:I

    return-void
.end method

.method public constructor <init>(IIILhx/e;)V
    .registers 5

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lhx/c;-><init>(III)V

    .line 58
    iput-object p4, p0, Lhx/c;->d:Lhx/e;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 67
    iget v0, p0, Lhx/c;->b:I

    return v0
.end method

.method public a(Lhx/c;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 109
    :cond_4
    iget v1, p0, Lhx/c;->b:I

    iget v2, p1, Lhx/c;->b:I

    if-ne v1, v2, :cond_18

    iget v1, p0, Lhx/c;->a:I

    iget v2, p1, Lhx/c;->a:I

    if-ne v1, v2, :cond_18

    .line 110
    iget v1, p0, Lhx/c;->c:I

    iget p1, p1, Lhx/c;->c:I

    if-ne v1, p1, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    return v0
.end method

.method public b()I
    .registers 2

    .line 76
    iget v0, p0, Lhx/c;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 86
    iget v0, p0, Lhx/c;->c:I

    return v0
.end method

.method public d()Lhx/e;
    .registers 2

    .line 94
    iget-object v0, p0, Lhx/c;->d:Lhx/e;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Highlight, xIndex: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhx/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSetIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhx/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stackIndex (only stacked barentry): "

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhx/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
