.class public final synthetic Lxt/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->STACK:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->FRAME:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lxt/e$a;->a:[I

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_22
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2a
    sget-object v3, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    :catch_32
    const/4 v3, 0x3

    :try_start_33
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelStackSizeTypeUnionType;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lxt/e$a;->b:[I

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v4, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->CONTENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->FIXED:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->MATCH_PARENT:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSizeTypeUnionType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_5c

    :catch_5c
    sput-object v0, Lxt/e$a;->c:[I

    return-void
.end method
