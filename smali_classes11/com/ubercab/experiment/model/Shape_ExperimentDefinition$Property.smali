.class public enum Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/shape/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_ExperimentDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;",
        ">;",
        "Lcom/ubercab/shape/b<",
        "Lcom/ubercab/experiment/model/ExperimentDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

.field public static final enum DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

.field public static final enum ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

.field public static final enum IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

.field public static final enum NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

.field public static final enum TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$1;

    const/4 v1, 0x0

    const-string v2, "NAME"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    .line 31
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$2;

    const/4 v2, 0x1

    const-string v3, "DESCRIPTION"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    .line 32
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$3;

    const/4 v3, 0x2

    const-string v4, "TREATMENT_GROUPS"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$4;

    const/4 v4, 0x3

    const-string v5, "ID"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    .line 34
    new-instance v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$5;

    const/4 v5, 0x4

    const-string v6, "IS_FEATURE_FLAG"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    .line 28
    sget-object v6, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->NAME:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->DESCRIPTION:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->TREATMENT_GROUPS:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->ID:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->IS_FEATURE_FLAG:Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_ExperimentDefinition$1;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;
    .registers 2

    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;
    .registers 1

    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_ExperimentDefinition$Property;

    return-object v0
.end method
