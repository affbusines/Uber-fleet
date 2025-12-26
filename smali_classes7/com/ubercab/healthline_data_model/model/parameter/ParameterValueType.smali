.class public final enum Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum BOOL:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum FLOAT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum FLOAT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum INT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum INT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum INVALID:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

.field public static final enum STRING:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 8
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INVALID:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 9
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v2, 0x1

    const-string v3, "INT32"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 10
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v3, 0x2

    const-string v4, "INT64"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 11
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v4, 0x3

    const-string v5, "FLOAT32"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 12
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v5, 0x4

    const-string v6, "FLOAT64"

    invoke-direct {v0, v6, v5}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 13
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v6, 0x5

    const-string v7, "BOOL"

    invoke-direct {v0, v7, v6}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->BOOL:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 14
    new-instance v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v7, 0x6

    const-string v8, "STRING"

    invoke-direct {v0, v8, v7}, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->STRING:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    .line 7
    sget-object v8, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INVALID:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v8, v0, v1

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->INT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT32:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->FLOAT64:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->BOOL:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->STRING:Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->$VALUES:[Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->$VALUES:[Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    invoke-virtual {v0}, [Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/healthline_data_model/model/parameter/ParameterValueType;

    return-object v0
.end method
