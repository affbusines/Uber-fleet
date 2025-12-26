.class public enum Lcom/ubercab/experiment/model/Shape_Experiment$Property;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/shape/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/experiment/model/Shape_Experiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/experiment/model/Shape_Experiment$Property;",
        ">;",
        "Lcom/ubercab/shape/b<",
        "Lcom/ubercab/experiment/model/Experiment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

.field public static final enum TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 30
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$1;

    const/4 v1, 0x0

    const-string v2, "NAME"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 31
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$2;

    const/4 v2, 0x1

    const-string v3, "ID"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 32
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$3;

    const/4 v3, 0x2

    const-string v4, "LOG_TREATMENTS"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 33
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$4;

    const/4 v4, 0x3

    const-string v5, "TREATMENT_GROUP_NAME"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 34
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$5;

    const/4 v5, 0x4

    const-string v6, "TREATMENT_GROUP_ID"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 35
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$6;

    const/4 v6, 0x5

    const-string v7, "SEGMENT_UUID"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 36
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$7;

    const/4 v7, 0x6

    const-string v8, "SEGMENT_KEY"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 37
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$8;

    const/4 v8, 0x7

    const-string v9, "PARAMETERS"

    invoke-direct {v0, v9, v8}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 38
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$9;

    const/16 v9, 0x8

    const-string v10, "REQUEST_UUID"

    invoke-direct {v0, v10, v9}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 39
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$10;

    const/16 v10, 0x9

    const-string v11, "EXPERIMENT_VERSION"

    invoke-direct {v0, v11, v10}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 40
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$11;

    const/16 v11, 0xa

    const-string v12, "BUCKET_BY"

    invoke-direct {v0, v12, v11}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 41
    new-instance v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property$12;

    const/16 v12, 0xb

    const-string v13, "IS_BACKGROUND_PUSH"

    invoke-direct {v0, v13, v12}, Lcom/ubercab/experiment/model/Shape_Experiment$Property$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    .line 28
    sget-object v13, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->LOG_TREATMENTS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_NAME:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->TREATMENT_GROUP_ID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->SEGMENT_KEY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->PARAMETERS:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->REQUEST_UUID:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->EXPERIMENT_VERSION:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->BUCKET_BY:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->IS_BACKGROUND_PUSH:Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    aput-object v1, v0, v12

    sput-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/ubercab/experiment/model/Shape_Experiment$1;)V
    .registers 4

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/ubercab/experiment/model/Shape_Experiment$Property;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/experiment/model/Shape_Experiment$Property;
    .registers 2

    .line 28
    const-class v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/experiment/model/Shape_Experiment$Property;
    .registers 1

    .line 28
    sget-object v0, Lcom/ubercab/experiment/model/Shape_Experiment$Property;->$VALUES:[Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    invoke-virtual {v0}, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/experiment/model/Shape_Experiment$Property;

    return-object v0
.end method
