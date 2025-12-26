.class public final enum Lcom/uber/parameters/models/ParameterSourceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/parameters/models/ParameterSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/parameters/models/ParameterSourceType;

.field public static final enum BUNDLED_PARAMETERS:Lcom/uber/parameters/models/ParameterSourceType;

.field public static final enum CACHE:Lcom/uber/parameters/models/ParameterSourceType;

.field public static final enum DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

.field public static final enum STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 10
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v1, 0x0

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1}, Lcom/uber/parameters/models/ParameterSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceType;->CACHE:Lcom/uber/parameters/models/ParameterSourceType;

    .line 11
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v2, 0x1

    const-string v3, "STUDIO_OVERRIDE"

    invoke-direct {v0, v3, v2}, Lcom/uber/parameters/models/ParameterSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    .line 12
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v3, 0x2

    const-string v4, "DISK_STORAGE"

    invoke-direct {v0, v4, v3}, Lcom/uber/parameters/models/ParameterSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceType;->DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

    .line 13
    new-instance v0, Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v4, 0x3

    const-string v5, "BUNDLED_PARAMETERS"

    invoke-direct {v0, v5, v4}, Lcom/uber/parameters/models/ParameterSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceType;->BUNDLED_PARAMETERS:Lcom/uber/parameters/models/ParameterSourceType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/parameters/models/ParameterSourceType;

    .line 9
    sget-object v5, Lcom/uber/parameters/models/ParameterSourceType;->CACHE:Lcom/uber/parameters/models/ParameterSourceType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceType;->STUDIO_OVERRIDE:Lcom/uber/parameters/models/ParameterSourceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceType;->DISK_STORAGE:Lcom/uber/parameters/models/ParameterSourceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/parameters/models/ParameterSourceType;->BUNDLED_PARAMETERS:Lcom/uber/parameters/models/ParameterSourceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/uber/parameters/models/ParameterSourceType;->$VALUES:[Lcom/uber/parameters/models/ParameterSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/parameters/models/ParameterSourceType;
    .registers 2

    .line 9
    const-class v0, Lcom/uber/parameters/models/ParameterSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/parameters/models/ParameterSourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/parameters/models/ParameterSourceType;
    .registers 1

    .line 9
    sget-object v0, Lcom/uber/parameters/models/ParameterSourceType;->$VALUES:[Lcom/uber/parameters/models/ParameterSourceType;

    invoke-virtual {v0}, [Lcom/uber/parameters/models/ParameterSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/parameters/models/ParameterSourceType;

    return-object v0
.end method
