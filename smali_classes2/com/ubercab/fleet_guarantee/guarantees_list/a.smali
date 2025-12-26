.class final Lcom/ubercab/fleet_guarantee/guarantees_list/a;
.super Lcom/ubercab/fleet_guarantee/guarantees_list/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_guarantee/guarantees_list/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->a:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->b:I

    .line 22
    iput-object p3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;Lcom/ubercab/fleet_guarantee/guarantees_list/a$1;)V
    .registers 5

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/fleet_guarantee/guarantees_list/a;-><init>(Ljava/lang/String;ILcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->b:I

    return v0
.end method

.method public c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 57
    :cond_4
    instance-of v1, p1, Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    .line 58
    check-cast p1, Lcom/ubercab/fleet_guarantee/guarantees_list/c;

    .line 59
    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->a:Ljava/lang/String;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3e

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :goto_20
    iget v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->b:I

    .line 60
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->b()I

    move-result v3

    if-ne v1, v3, :cond_3e

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    if-nez v1, :cond_33

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_33
    invoke-virtual {p1}, Lcom/ubercab/fleet_guarantee/guarantees_list/c;->c()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    :goto_3f
    return v0

    :cond_40
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 72
    iget v3, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->b:I

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 74
    iget-object v2, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    if-nez v2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;->hashCode()I

    move-result v1

    :goto_1f
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GuaranteesDataModel{sectionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", incentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/fleet_guarantee/guarantees_list/a;->c:Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_survey/Incentive;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
