.class public final Lmy/m;
.super Lmy/k;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/SeekBar;

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;IZ)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lmy/k;-><init>(Lawt/h;)V

    iput-object p1, p0, Lmy/m;->a:Landroid/widget/SeekBar;

    iput p2, p0, Lmy/m;->b:I

    iput-boolean p3, p0, Lmy/m;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/SeekBar;
    .registers 2

    .line 11
    iget-object v0, p0, Lmy/m;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 12
    iget v0, p0, Lmy/m;->b:I

    return v0
.end method

.method public final c()Z
    .registers 2

    .line 13
    iget-boolean v0, p0, Lmy/m;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_30

    instance-of v1, p1, Lmy/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_2f

    check-cast p1, Lmy/m;

    invoke-virtual {p0}, Lmy/m;->a()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {p1}, Lmy/m;->a()Landroid/widget/SeekBar;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v1, p0, Lmy/m;->b:I

    iget v3, p1, Lmy/m;->b:I

    if-ne v1, v3, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    if-eqz v1, :cond_2f

    iget-boolean v1, p0, Lmy/m;->c:Z

    iget-boolean p1, p1, Lmy/m;->c:Z

    if-ne v1, p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lmy/m;->a()Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmy/m;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmy/m;->c:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarProgressChangeEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy/m;->a()Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmy/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmy/m;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
