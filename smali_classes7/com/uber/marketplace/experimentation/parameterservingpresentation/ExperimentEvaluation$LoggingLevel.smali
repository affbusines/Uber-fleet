.class public final enum Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggingLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field public static final enum LOGGING_LEVEL_COMPLETE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field public static final LOGGING_LEVEL_COMPLETE_VALUE:I = 0x3

.field public static final enum LOGGING_LEVEL_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field public static final LOGGING_LEVEL_INVALID_VALUE:I = 0x0

.field public static final enum LOGGING_LEVEL_NONE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field public static final LOGGING_LEVEL_NONE_VALUE:I = 0x1

.field public static final enum LOGGING_LEVEL_STANDARD:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field public static final LOGGING_LEVEL_STANDARD_VALUE:I = 0x2

.field public static final enum UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 38
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v1, 0x0

    const-string v2, "LOGGING_LEVEL_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 42
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v2, 0x1

    const-string v3, "LOGGING_LEVEL_NONE"

    invoke-direct {v0, v3, v2, v2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 46
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v3, 0x2

    const-string v4, "LOGGING_LEVEL_STANDARD"

    invoke-direct {v0, v4, v3, v3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 50
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v4, 0x3

    const-string v5, "LOGGING_LEVEL_COMPLETE"

    invoke-direct {v0, v5, v4, v4}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 51
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 33
    sget-object v6, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    aput-object v6, v0, v1

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    .line 106
    new-instance v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel$1;

    invoke-direct {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel$1;-><init>()V

    sput-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 131
    iput p3, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_d
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object p0

    .line 95
    :cond_10
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object p0

    .line 94
    :cond_13
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object p0

    .line 93
    :cond_16
    sget-object p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 116
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel$a;->a:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-static {p0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->forNumber(I)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 2

    .line 33
    const-class v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object p0
.end method

.method public static values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;
    .registers 1

    .line 33
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->$VALUES:[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v0}, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 74
    sget-object v0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    if-eq p0, v0, :cond_7

    .line 78
    iget v0, p0, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->value:I

    return v0

    .line 75
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
