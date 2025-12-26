.class synthetic Luq/c$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 231
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->values()[Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Luq/c$1;->c:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Luq/c$1;->c:[I

    sget-object v2, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_NONE:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Luq/c$1;->c:[I

    sget-object v3, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_STANDARD:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Luq/c$1;->c:[I

    sget-object v4, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_COMPLETE:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Luq/c$1;->c:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->LOGGING_LEVEL_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/parameterserving/LoggingLevel;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    .line 192
    :catch_35
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->values()[Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Luq/c$1;->b:[I

    :try_start_3e
    sget-object v4, Luq/c$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_48} :catch_48

    :catch_48
    :try_start_48
    sget-object v4, Luq/c$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_52} :catch_52

    :catch_52
    :try_start_52
    sget-object v4, Luq/c$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_5c} :catch_5c

    :catch_5c
    :try_start_5c
    sget-object v4, Luq/c$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_66} :catch_66

    :catch_66
    const/4 v4, 0x5

    :try_start_67
    sget-object v5, Luq/c$1;->b:[I

    sget-object v6, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_71} :catch_71

    :catch_71
    const/4 v5, 0x6

    :try_start_72
    sget-object v6, Luq/c$1;->b:[I

    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v7

    aput v5, v6, v7
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_7c} :catch_7c

    :catch_7c
    const/4 v6, 0x7

    :try_start_7d
    sget-object v7, Luq/c$1;->b:[I

    sget-object v8, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/edge/services/parameterserving/ValueType;->ordinal()I

    move-result v8

    aput v6, v7, v8
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    .line 60
    :catch_87
    invoke-static {}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->values()[Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    move-result-object v7

    array-length v7, v7

    new-array v7, v7, [I

    sput-object v7, Luq/c$1;->a:[I

    :try_start_90
    sget-object v7, Luq/c$1;->a:[I

    sget-object v8, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v8}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v8

    aput v0, v7, v8
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9a} :catch_9a

    :catch_9a
    :try_start_9a
    sget-object v0, Luq/c$1;->a:[I

    sget-object v7, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v7}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_a4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9a .. :try_end_a4} :catch_a4

    :catch_a4
    :try_start_a4
    sget-object v0, Luq/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT32:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_ae
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a4 .. :try_end_ae} :catch_ae

    :catch_ae
    :try_start_ae
    sget-object v0, Luq/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_FLOAT64:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_b8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ae .. :try_end_b8} :catch_b8

    :catch_b8
    :try_start_b8
    sget-object v0, Luq/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_BOOL:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_c2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b8 .. :try_end_c2} :catch_c2

    :catch_c2
    :try_start_c2
    sget-object v0, Luq/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_STRING:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_cc} :catch_cc

    :catch_cc
    :try_start_cc
    sget-object v0, Luq/c$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->PUSH_VALUE_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/parameterpush/PushValueType;->ordinal()I

    move-result v1

    aput v6, v0, v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d6} :catch_d6

    :catch_d6
    return-void
.end method
