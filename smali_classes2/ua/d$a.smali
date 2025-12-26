.class public final synthetic Lua/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->a:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v2}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->b:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v3}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->c:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v4}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->d:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v5}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    const/4 v5, 0x5

    :try_start_2c
    sget-object v6, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->e:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v6}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    const/4 v6, 0x6

    :try_start_35
    sget-object v7, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->f:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v7}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v7

    aput v6, v0, v7
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_3d

    :catch_3d
    const/4 v7, 0x7

    :try_start_3e
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->g:Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/Parameter$Value$a;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_46

    :catch_46
    sput-object v0, Lua/d$a;->a:[I

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_4f
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_57} :catch_57

    :catch_57
    :try_start_57
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_USE_SAFE_FALLBACK:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_5f} :catch_5f

    :catch_5f
    :try_start_5f
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->BUILD_TIME_VALUE_TYPE_ILLEGAL_ACCESS_IN_REGULATORY_REGION:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/BuildTimeValueType;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    :catch_6f
    sput-object v0, Lua/d$a;->b:[I

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_78
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_80} :catch_80

    :catch_80
    :try_start_80
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_88} :catch_88

    :catch_88
    :try_start_88
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_FLIPR:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_90} :catch_90

    :catch_90
    :try_start_90
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_SIDELOAD_PARAMETER:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_ALL_PARAMETERS_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    :catch_a0
    :try_start_a0
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->MOBILE_PARAMETER_SOURCE_TRACKED_PARAMETER_TERRABLOB:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v6, v0, v8
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a0 .. :try_end_a8} :catch_a8

    :catch_a8
    :try_start_a8
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/MobileParameterSource;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_b0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b0} :catch_b0

    :catch_b0
    sput-object v0, Lua/d$a;->c:[I

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_b9
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c1
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result v8

    aput v2, v0, v8
    :try_end_c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_c9} :catch_c9

    :catch_c9
    :try_start_c9
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result v8

    aput v3, v0, v8
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d1} :catch_d1

    :catch_d1
    :try_start_d1
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result v8

    aput v4, v0, v8
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d1 .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_d9
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ExperimentEvaluation$LoggingLevel;->ordinal()I

    move-result v8

    aput v5, v0, v8
    :try_end_e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_e1} :catch_e1

    :catch_e1
    sput-object v0, Lua/d$a;->d:[I

    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->values()[Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_ea
    sget-object v8, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v8}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v8

    aput v1, v0, v8
    :try_end_f2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ea .. :try_end_f2} :catch_f2

    :catch_f2
    :try_start_f2
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_INT32:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_fa
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f2 .. :try_end_fa} :catch_fa

    :catch_fa
    :try_start_fa
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_INT64:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_102
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fa .. :try_end_102} :catch_102

    :catch_102
    :try_start_102
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_10a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_102 .. :try_end_10a} :catch_10a

    :catch_10a
    :try_start_10a
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_112
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10a .. :try_end_112} :catch_112

    :catch_112
    :try_start_112
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_11a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_112 .. :try_end_11a} :catch_11a

    :catch_11a
    :try_start_11a
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->VALUE_TYPE_STRING:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    aput v7, v0, v1
    :try_end_122
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11a .. :try_end_122} :catch_122

    :catch_122
    :try_start_122
    sget-object v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->UNRECOGNIZED:Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/ValueType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_12c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_122 .. :try_end_12c} :catch_12c

    :catch_12c
    sput-object v0, Lua/d$a;->e:[I

    return-void
.end method
