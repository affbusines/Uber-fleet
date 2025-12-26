.class public final Lcom/ubercab/ui/core/list/o$b;
.super Lcom/ubercab/ui/core/list/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/list/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/ubercab/ui/core/list/o$b;-><init>(ZZILawt/h;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 4

    const/4 v0, 0x0

    .line 735
    invoke-direct {p0, v0}, Lcom/ubercab/ui/core/list/o;-><init>(Lawt/h;)V

    .line 733
    iput-boolean p1, p0, Lcom/ubercab/ui/core/list/o$b;->b:Z

    .line 734
    iput-boolean p2, p0, Lcom/ubercab/ui/core/list/o$b;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 732
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/list/o$b;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 733
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/o$b;->b:Z

    return v0
.end method

.method public b()Z
    .registers 2

    .line 734
    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/o$b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/ubercab/ui/core/list/o$b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/ubercab/ui/core/list/o$b;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/o$b;->b:Z

    iget-boolean v3, p1, Lcom/ubercab/ui/core/list/o$b;->b:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/o$b;->c:Z

    iget-boolean p1, p1, Lcom/ubercab/ui/core/list/o$b;->c:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-boolean v0, p0, Lcom/ubercab/ui/core/list/o$b;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubercab/ui/core/list/o$b;->c:Z

    if-eqz v2, :cond_d

    goto :goto_e

    :cond_d
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FromBool(checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/o$b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/core/list/o$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
