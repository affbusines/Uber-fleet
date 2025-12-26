.class final Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;
.super Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_true_earnings/v2/date_picker/a$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/threeten/bp/e;

.field private final b:I


# direct methods
.method private constructor <init>(Lorg/threeten/bp/e;I)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->a:Lorg/threeten/bp/e;

    .line 17
    iput p2, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lorg/threeten/bp/e;ILcom/ubercab/fleet_true_earnings/v2/date_picker/a$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;-><init>(Lorg/threeten/bp/e;I)V

    return-void
.end method


# virtual methods
.method public a()Lorg/threeten/bp/e;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->a:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 27
    iget v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 43
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 44
    check-cast p1, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;

    .line 45
    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->a:Lorg/threeten/bp/e;

    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->a()Lorg/threeten/bp/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/threeten/bp/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->b:I

    .line 46
    invoke-virtual {p1}, Lcom/ubercab/fleet_true_earnings/v2/date_picker/c;->b()I

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

    .line 55
    iget-object v0, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0}, Lorg/threeten/bp/e;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 57
    iget v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->b:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DatePickerModel{startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->a:Lorg/threeten/bp/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_true_earnings/v2/date_picker/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
