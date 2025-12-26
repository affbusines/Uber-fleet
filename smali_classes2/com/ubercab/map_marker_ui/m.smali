.class final Lcom/ubercab/map_marker_ui/m;
.super Lcom/ubercab/map_marker_ui/ae;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/map_marker_ui/m$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/map_marker_ui/ae;-><init>()V

    .line 16
    iput p1, p0, Lcom/ubercab/map_marker_ui/m;->a:I

    .line 17
    iput p2, p0, Lcom/ubercab/map_marker_ui/m;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/ubercab/map_marker_ui/m$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/map_marker_ui/m;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/ubercab/map_marker_ui/m;->a:I

    return v0
.end method

.method b()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/ubercab/map_marker_ui/m;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/map_marker_ui/ae;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    .line 46
    check-cast p1, Lcom/ubercab/map_marker_ui/ae;

    .line 47
    iget v1, p0, Lcom/ubercab/map_marker_ui/m;->a:I

    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ae;->a()I

    move-result v3

    if-ne v1, v3, :cond_1c

    iget v1, p0, Lcom/ubercab/map_marker_ui/m;->b:I

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/map_marker_ui/ae;->b()I

    move-result p1

    if-ne v1, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 57
    iget v0, p0, Lcom/ubercab/map_marker_ui/m;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 59
    iget v1, p0, Lcom/ubercab/map_marker_ui/m;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedMapMarkerMeasurementResult{needleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dropShadowPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/map_marker_ui/m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
