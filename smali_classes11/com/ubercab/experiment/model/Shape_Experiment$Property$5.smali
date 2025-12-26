.class final enum Lcom/ubercab/experiment/model/Shape_Experiment$Property$5;
.super Lcom/ubercab/experiment/model/Shape_Experiment$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_Experiment$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;-><init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_Experiment$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "treatment_group_id"

    return-object v0
.end method
