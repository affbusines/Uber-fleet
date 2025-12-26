.class public enum Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/shape/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;",
        ">;",
        "Lcom/ubercab/shape/b<",
        "Lcom/ubercab/experiment/model/ExperimentDefinitions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

.field public static final enum EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property$1;

    const/4 v1, 0x0

    const-string v2, "EXPERIMENTS"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    .line 28
    sget-object v2, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->EXPERIMENTS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_ExperimentDefinitions$1;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
    .registers 2

    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;
    .registers 1

    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinitions$Property;

    return-object v0
.end method
