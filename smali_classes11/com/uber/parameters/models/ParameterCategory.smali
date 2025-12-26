.class public final enum Lcom/uber/parameters/models/ParameterCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/parameters/models/ParameterCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/parameters/models/ParameterCategory;

.field public static final enum BUG_FIX:Lcom/uber/parameters/models/ParameterCategory;

.field public static final enum CONFIGURATION:Lcom/uber/parameters/models/ParameterCategory;

.field public static final enum FEATURE_FLAG:Lcom/uber/parameters/models/ParameterCategory;

.field public static final enum OTHER:Lcom/uber/parameters/models/ParameterCategory;

.field public static final enum PLUGIN:Lcom/uber/parameters/models/ParameterCategory;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 10
    new-instance v0, Lcom/uber/parameters/models/ParameterCategory;

    const/4 v1, 0x0

    const-string v2, "CONFIGURATION"

    invoke-direct {v0, v2, v1}, Lcom/uber/parameters/models/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->CONFIGURATION:Lcom/uber/parameters/models/ParameterCategory;

    .line 13
    new-instance v0, Lcom/uber/parameters/models/ParameterCategory;

    const/4 v2, 0x1

    const-string v3, "FEATURE_FLAG"

    invoke-direct {v0, v3, v2}, Lcom/uber/parameters/models/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->FEATURE_FLAG:Lcom/uber/parameters/models/ParameterCategory;

    .line 16
    new-instance v0, Lcom/uber/parameters/models/ParameterCategory;

    const/4 v3, 0x2

    const-string v4, "BUG_FIX"

    invoke-direct {v0, v4, v3}, Lcom/uber/parameters/models/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->BUG_FIX:Lcom/uber/parameters/models/ParameterCategory;

    .line 19
    new-instance v0, Lcom/uber/parameters/models/ParameterCategory;

    const/4 v4, 0x3

    const-string v5, "PLUGIN"

    invoke-direct {v0, v5, v4}, Lcom/uber/parameters/models/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->PLUGIN:Lcom/uber/parameters/models/ParameterCategory;

    .line 21
    new-instance v0, Lcom/uber/parameters/models/ParameterCategory;

    const/4 v5, 0x4

    const-string v6, "OTHER"

    invoke-direct {v0, v6, v5}, Lcom/uber/parameters/models/ParameterCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->OTHER:Lcom/uber/parameters/models/ParameterCategory;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/parameters/models/ParameterCategory;

    .line 8
    sget-object v6, Lcom/uber/parameters/models/ParameterCategory;->CONFIGURATION:Lcom/uber/parameters/models/ParameterCategory;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/parameters/models/ParameterCategory;->FEATURE_FLAG:Lcom/uber/parameters/models/ParameterCategory;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/parameters/models/ParameterCategory;->BUG_FIX:Lcom/uber/parameters/models/ParameterCategory;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/parameters/models/ParameterCategory;->PLUGIN:Lcom/uber/parameters/models/ParameterCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/parameters/models/ParameterCategory;->OTHER:Lcom/uber/parameters/models/ParameterCategory;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/parameters/models/ParameterCategory;->$VALUES:[Lcom/uber/parameters/models/ParameterCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/parameters/models/ParameterCategory;
    .registers 2

    .line 8
    const-class v0, Lcom/uber/parameters/models/ParameterCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/parameters/models/ParameterCategory;

    return-object p0
.end method

.method public static values()[Lcom/uber/parameters/models/ParameterCategory;
    .registers 1

    .line 8
    sget-object v0, Lcom/uber/parameters/models/ParameterCategory;->$VALUES:[Lcom/uber/parameters/models/ParameterCategory;

    invoke-virtual {v0}, [Lcom/uber/parameters/models/ParameterCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/parameters/models/ParameterCategory;

    return-object v0
.end method
