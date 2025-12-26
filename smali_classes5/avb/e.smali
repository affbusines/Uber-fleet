.class public Lavb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 87
    :cond_4
    sget-object v1, Lavb/e$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_80

    return v0

    .line 161
    :pswitch_10
    sget p0, Lng/a$n;->Platform_TextStyle_Meta_Normal:I

    return p0

    .line 159
    :pswitch_13
    sget p0, Lng/a$n;->Platform_TextStyle_MonoParagraphXSmall:I

    return p0

    .line 157
    :pswitch_16
    sget p0, Lng/a$n;->Platform_TextStyle_MonoParagraphLarge:I

    return p0

    .line 155
    :pswitch_19
    sget p0, Lng/a$n;->Platform_TextStyle_MonoParagraphSmall:I

    return p0

    .line 153
    :pswitch_1c
    sget p0, Lng/a$n;->Platform_TextStyle_MonoParagraphDefault:I

    return p0

    .line 151
    :pswitch_1f
    sget p0, Lng/a$n;->Platform_TextStyle_MonoLabelXSmall:I

    return p0

    .line 149
    :pswitch_22
    sget p0, Lng/a$n;->Platform_TextStyle_MonoLabelLarge:I

    return p0

    .line 147
    :pswitch_25
    sget p0, Lng/a$n;->Platform_TextStyle_MonoLabelSmall:I

    return p0

    .line 145
    :pswitch_28
    sget p0, Lng/a$n;->Platform_TextStyle_MonoLabelDefault:I

    return p0

    .line 143
    :pswitch_2b
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingXSmall:I

    return p0

    .line 141
    :pswitch_2e
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingXXLarge:I

    return p0

    .line 139
    :pswitch_31
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingXLarge:I

    return p0

    .line 137
    :pswitch_34
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingLarge:I

    return p0

    .line 135
    :pswitch_37
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingSmall:I

    return p0

    .line 133
    :pswitch_3a
    sget p0, Lng/a$n;->Platform_TextStyle_MonoHeadingDefault:I

    return p0

    .line 131
    :pswitch_3d
    sget p0, Lng/a$n;->Platform_TextStyle_MonoDisplayLarge:I

    return p0

    .line 129
    :pswitch_40
    sget p0, Lng/a$n;->Platform_TextStyle_MonoDisplaySmall:I

    return p0

    .line 127
    :pswitch_43
    sget p0, Lng/a$n;->Platform_TextStyle_MonoDisplayXSmall:I

    return p0

    .line 125
    :pswitch_46
    sget p0, Lng/a$n;->Platform_TextStyle_MonoDisplayDefault:I

    return p0

    .line 123
    :pswitch_49
    sget p0, Lng/a$n;->Platform_TextStyle_ParagraphXSmall:I

    return p0

    .line 121
    :pswitch_4c
    sget p0, Lng/a$n;->Platform_TextStyle_ParagraphLarge:I

    return p0

    .line 119
    :pswitch_4f
    sget p0, Lng/a$n;->Platform_TextStyle_ParagraphSmall:I

    return p0

    .line 117
    :pswitch_52
    sget p0, Lng/a$n;->Platform_TextStyle_ParagraphDefault:I

    return p0

    .line 115
    :pswitch_55
    sget p0, Lng/a$n;->Platform_TextStyle_LabelXSmall:I

    return p0

    .line 113
    :pswitch_58
    sget p0, Lng/a$n;->Platform_TextStyle_LabelLarge:I

    return p0

    .line 111
    :pswitch_5b
    sget p0, Lng/a$n;->Platform_TextStyle_LabelSmall:I

    return p0

    .line 109
    :pswitch_5e
    sget p0, Lng/a$n;->Platform_TextStyle_LabelDefault:I

    return p0

    .line 107
    :pswitch_61
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingXSmall:I

    return p0

    .line 105
    :pswitch_64
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingXXLarge:I

    return p0

    .line 103
    :pswitch_67
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingXLarge:I

    return p0

    .line 101
    :pswitch_6a
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingLarge:I

    return p0

    .line 99
    :pswitch_6d
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingSmall:I

    return p0

    .line 97
    :pswitch_70
    sget p0, Lng/a$n;->Platform_TextStyle_HeadingDefault:I

    return p0

    .line 95
    :pswitch_73
    sget p0, Lng/a$n;->Platform_TextStyle_DisplayLarge:I

    return p0

    .line 93
    :pswitch_76
    sget p0, Lng/a$n;->Platform_TextStyle_DisplaySmall:I

    return p0

    .line 91
    :pswitch_79
    sget p0, Lng/a$n;->Platform_TextStyle_DisplayXSmall:I

    return p0

    .line 89
    :pswitch_7c
    sget p0, Lng/a$n;->Platform_TextStyle_DisplayDefault:I

    return p0

    nop

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;ILakf/b;)I
    .registers 6

    .line 36
    invoke-static {p0}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)I

    move-result v0

    if-nez v0, :cond_24

    .line 38
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticFontStyle: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_24
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;Lakf/b;)I
    .registers 5

    .line 56
    invoke-static {p0}, Lavb/e;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;)I

    move-result v0

    if-nez v0, :cond_24

    .line 58
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticFontStyle;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticFontStyle: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_24
    return v0
.end method
