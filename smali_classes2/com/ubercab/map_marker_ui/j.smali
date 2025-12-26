.class final Lcom/ubercab/map_marker_ui/j;
.super Lcom/ubercab/map_marker_ui/aa;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/map_marker_ui/ab;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/ubercab/map_marker_ui/ab;I)V
    .registers 3

    .line 14
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/aa;-><init>()V

    if-eqz p1, :cond_a

    .line 18
    iput-object p1, p0, Lcom/ubercab/map_marker_ui/j;->a:Lcom/ubercab/map_marker_ui/ab;

    .line 19
    iput p2, p0, Lcom/ubercab/map_marker_ui/j;->b:I

    return-void

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null colorPropertyType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Lcom/ubercab/map_marker_ui/ab;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/j;->a:Lcom/ubercab/map_marker_ui/ab;

    return-object v0
.end method

.method b()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/ubercab/map_marker_ui/j;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/aa;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 46
    check-cast p1, Lcom/ubercab/map_marker_ui/aa;

    .line 47
    iget-object v1, p0, Lcom/ubercab/map_marker_ui/j;->a:Lcom/ubercab/map_marker_ui/ab;

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/aa;->a()Lcom/ubercab/map_marker_ui/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/map_marker_ui/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/ubercab/map_marker_ui/j;->b:I

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/aa;->b()I

    move-result p1

    if-ne v1, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/ubercab/map_marker_ui/j;->a:Lcom/ubercab/map_marker_ui/ab;

    invoke-virtual {v0}, Lcom/ubercab/map_marker_ui/ab;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget v1, p0, Lcom/ubercab/map_marker_ui/j;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorProperty{colorPropertyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/map_marker_ui/j;->a:Lcom/ubercab/map_marker_ui/ab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
