.class final Lcom/ubercab/fleet_welcome_fre/a;
.super Lcom/ubercab/fleet_welcome_fre/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_welcome_fre/a$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(III)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/fleet_welcome_fre/e;-><init>()V

    .line 20
    iput p1, p0, Lcom/ubercab/fleet_welcome_fre/a;->a:I

    .line 21
    iput p2, p0, Lcom/ubercab/fleet_welcome_fre/a;->b:I

    .line 22
    iput p3, p0, Lcom/ubercab/fleet_welcome_fre/a;->c:I

    return-void
.end method

.method synthetic constructor <init>(IIILcom/ubercab/fleet_welcome_fre/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_welcome_fre/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 28
    iget v0, p0, Lcom/ubercab/fleet_welcome_fre/a;->a:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/ubercab/fleet_welcome_fre/a;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/ubercab/fleet_welcome_fre/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_welcome_fre/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 58
    check-cast p1, Lcom/ubercab/fleet_welcome_fre/e;

    .line 59
    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->a:I

    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->a()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->b:I

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->b()I

    move-result v3

    if-ne v1, v3, :cond_24

    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->c:I

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/fleet_welcome_fre/e;->c()I

    move-result p1

    if-ne v1, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 70
    iget v0, p0, Lcom/ubercab/fleet_welcome_fre/a;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 72
    iget v2, p0, Lcom/ubercab/fleet_welcome_fre/a;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 74
    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirstRunStep{imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_welcome_fre/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
