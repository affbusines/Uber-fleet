.class synthetic Lavb/k$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 137
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->values()[Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lavb/k$1;->b:[I

    const/4 v0, 0x1

    :try_start_a
    sget-object v1, Lavb/k$1;->b:[I

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->LIGHT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_14} :catch_14

    :catch_14
    const/4 v1, 0x2

    :try_start_15
    sget-object v2, Lavb/k$1;->b:[I

    sget-object v3, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->NORMAL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1f} :catch_1f

    :catch_1f
    const/4 v2, 0x3

    :try_start_20
    sget-object v3, Lavb/k$1;->b:[I

    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->BOLD:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_2a} :catch_2a

    :catch_2a
    const/4 v3, 0x4

    :try_start_2b
    sget-object v4, Lavb/k$1;->b:[I

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_35} :catch_35

    :catch_35
    const/4 v4, 0x5

    :try_start_36
    sget-object v5, Lavb/k$1;->b:[I

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontWeight;->ordinal()I

    move-result v6

    aput v4, v5, v6
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_40} :catch_40

    .line 79
    :catch_40
    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->values()[Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    move-result-object v5

    array-length v5, v5

    new-array v5, v5, [I

    sput-object v5, Lavb/k$1;->a:[I

    :try_start_49
    sget-object v5, Lavb/k$1;->a:[I

    sget-object v6, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v6

    aput v0, v5, v6
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_53} :catch_53

    :catch_53
    :try_start_53
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v5, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v5

    aput v1, v0, v5
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_5d} :catch_5d

    :catch_5d
    :try_start_5d
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->DISPLAY_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_71} :catch_71

    :catch_71
    :try_start_71
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    :catch_7b
    :try_start_7b
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_86} :catch_86

    :catch_86
    :try_start_86
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_91} :catch_91

    :catch_91
    :try_start_91
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9d} :catch_9d

    :catch_9d
    :try_start_9d
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_a9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9d .. :try_end_a9} :catch_a9

    :catch_a9
    :try_start_a9
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_b5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a9 .. :try_end_b5} :catch_b5

    :catch_b5
    :try_start_b5
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b5 .. :try_end_c1} :catch_c1

    :catch_c1
    :try_start_c1
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c1 .. :try_end_cd} :catch_cd

    :catch_cd
    :try_start_cd
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d9} :catch_d9

    :catch_d9
    :try_start_d9
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->LABEL_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_e5} :catch_e5

    :catch_e5
    :try_start_e5
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_f1} :catch_f1

    :catch_f1
    :try_start_f1
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_fd} :catch_fd

    :catch_fd
    :try_start_fd
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_109} :catch_109

    :catch_109
    :try_start_109
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_115} :catch_115

    :catch_115
    :try_start_115
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_121
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_121} :catch_121

    :catch_121
    :try_start_121
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_12d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_121 .. :try_end_12d} :catch_12d

    :catch_12d
    :try_start_12d
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12d .. :try_end_139} :catch_139

    :catch_139
    :try_start_139
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_DISPLAY_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_145
    .catch Ljava/lang/NoSuchFieldError; {:try_start_139 .. :try_end_145} :catch_145

    :catch_145
    :try_start_145
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_151
    .catch Ljava/lang/NoSuchFieldError; {:try_start_145 .. :try_end_151} :catch_151

    :catch_151
    :try_start_151
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_15d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_151 .. :try_end_15d} :catch_15d

    :catch_15d
    :try_start_15d
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_169
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15d .. :try_end_169} :catch_169

    :catch_169
    :try_start_169
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_175
    .catch Ljava/lang/NoSuchFieldError; {:try_start_169 .. :try_end_175} :catch_175

    :catch_175
    :try_start_175
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_XX_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_181
    .catch Ljava/lang/NoSuchFieldError; {:try_start_175 .. :try_end_181} :catch_181

    :catch_181
    :try_start_181
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_HEADING_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_18d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_181 .. :try_end_18d} :catch_18d

    :catch_18d
    :try_start_18d
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_199
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_199} :catch_199

    :catch_199
    :try_start_199
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_199 .. :try_end_1a5} :catch_1a5

    :catch_1a5
    :try_start_1a5
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a5 .. :try_end_1b1} :catch_1b1

    :catch_1b1
    :try_start_1b1
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_LABEL_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b1 .. :try_end_1bd} :catch_1bd

    :catch_1bd
    :try_start_1bd
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_DEFAULT:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_1c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bd .. :try_end_1c9} :catch_1c9

    :catch_1c9
    :try_start_1c9
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_1d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c9 .. :try_end_1d5} :catch_1d5

    :catch_1d5
    :try_start_1d5
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_LARGE:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_1e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d5 .. :try_end_1e1} :catch_1e1

    :catch_1e1
    :try_start_1e1
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->MONO_PARAGRAPH_X_SMALL:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_1ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1ed} :catch_1ed

    :catch_1ed
    :try_start_1ed
    sget-object v0, Lavb/k$1;->a:[I

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_1f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ed .. :try_end_1f9} :catch_1f9

    :catch_1f9
    return-void
.end method
