.class final enum Lcom/ubercab/experiment/model/Shape_Experiments$Property$1;
.super Lcom/ubercab/experiment/model/Shape_Experiments$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_Experiments$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/experiment/model/Shape_Experiments$Property;-><init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_Experiments$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "experiments"

    return-object v0
.end method
