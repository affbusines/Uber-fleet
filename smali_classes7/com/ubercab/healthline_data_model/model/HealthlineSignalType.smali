.class public final enum Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

.field public static final enum ANR:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

.field public static final enum CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

.field public static final enum NDK_CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

.field public static final enum NON_FATAL:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 8
    new-instance v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    const/4 v1, 0x0

    const-string v2, "CRASH"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 9
    new-instance v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    const/4 v2, 0x1

    const-string v3, "NDK_CRASH"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NDK_CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 10
    new-instance v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    const/4 v3, 0x2

    const-string v4, "ANR"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->ANR:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 11
    new-instance v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    const/4 v4, 0x3

    const-string v5, "NON_FATAL"

    invoke-direct {v0, v5, v4}, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NON_FATAL:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    .line 7
    sget-object v5, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NDK_CRASH:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->ANR:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->NON_FATAL:Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->$VALUES:[Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;
    .registers 2

    .line 7
    const-class v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;
    .registers 1

    .line 7
    sget-object v0, Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->$VALUES:[Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    invoke-virtual {v0}, [Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/healthline_data_model/model/HealthlineSignalType;

    return-object v0
.end method
