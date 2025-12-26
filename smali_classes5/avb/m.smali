.class public Lavb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/m$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 84
    :cond_4
    sget-object v1, Lavb/m$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_76

    return v0

    .line 152
    :pswitch_10
    sget p0, Lng/a$b;->contentEats:I

    return p0

    .line 150
    :pswitch_13
    sget p0, Lng/a$b;->membership:I

    return p0

    .line 148
    :pswitch_16
    sget p0, Lng/a$b;->contentOnColorInverse:I

    return p0

    .line 146
    :pswitch_19
    sget p0, Lng/a$b;->contentStateDisabled:I

    return p0

    .line 144
    :pswitch_1c
    sget p0, Lng/a$b;->contentAccent:I

    return p0

    .line 142
    :pswitch_1f
    sget p0, Lng/a$b;->contentOnColor:I

    return p0

    .line 140
    :pswitch_22
    sget p0, Lng/a$b;->contentNegative:I

    return p0

    .line 138
    :pswitch_25
    sget p0, Lng/a$b;->contentWarning:I

    return p0

    .line 136
    :pswitch_28
    sget p0, Lng/a$b;->contentPositive:I

    return p0

    .line 134
    :pswitch_2b
    sget p0, Lng/a$b;->contentInverseTertiary:I

    return p0

    .line 132
    :pswitch_2e
    sget p0, Lng/a$b;->contentInverseSecondary:I

    return p0

    .line 130
    :pswitch_31
    sget p0, Lng/a$b;->contentInversePrimary:I

    return p0

    .line 128
    :pswitch_34
    sget p0, Lng/a$b;->contentTertiary:I

    return p0

    .line 126
    :pswitch_37
    sget p0, Lng/a$b;->contentSecondary:I

    return p0

    .line 124
    :pswitch_3a
    sget p0, Lng/a$b;->contentPrimary:I

    return p0

    .line 122
    :pswitch_3d
    sget p0, Lng/a$b;->textLoyaltyPrimary:I

    return p0

    .line 120
    :pswitch_40
    sget p0, Lng/a$b;->textCarePrimary:I

    return p0

    .line 118
    :pswitch_43
    sget p0, Lng/a$b;->textValuePrimary:I

    return p0

    .line 116
    :pswitch_46
    sget p0, Lng/a$b;->textJoyPrimary:I

    return p0

    .line 114
    :pswitch_49
    sget p0, Lng/a$b;->textWarningPrimary:I

    return p0

    .line 112
    :pswitch_4c
    sget p0, Lng/a$b;->textAwarePrimary:I

    return p0

    .line 110
    :pswitch_4f
    sget p0, Lng/a$b;->textMonoPrimary:I

    return p0

    .line 108
    :pswitch_52
    sget p0, Lng/a$b;->contentInverseTertiary:I

    return p0

    .line 106
    :pswitch_55
    sget p0, Lng/a$b;->contentInverseSecondary:I

    return p0

    .line 104
    :pswitch_58
    sget p0, Lng/a$b;->contentInversePrimary:I

    return p0

    .line 102
    :pswitch_5b
    sget p0, Lng/a$b;->contentAccent:I

    return p0

    .line 100
    :pswitch_5e
    sget p0, Lng/a$b;->contentWarning:I

    return p0

    .line 98
    :pswitch_61
    sget p0, Lng/a$b;->contentNegative:I

    return p0

    .line 96
    :pswitch_64
    sget p0, Lng/a$b;->contentPositive:I

    return p0

    .line 94
    :pswitch_67
    sget p0, Lng/a$b;->contentStateDisabled:I

    return p0

    .line 92
    :pswitch_6a
    sget p0, Lng/a$b;->contentTertiary:I

    return p0

    .line 90
    :pswitch_6d
    sget p0, Lng/a$b;->contentSecondary:I

    return p0

    .line 88
    :pswitch_70
    sget p0, Lng/a$b;->contentPrimary:I

    return p0

    .line 86
    :pswitch_73
    sget p0, Lng/a$b;->transparent:I

    return p0

    :pswitch_data_76
    .packed-switch 0x1
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

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lakf/b;)I
    .registers 5

    .line 210
    invoke-static {p0}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I

    move-result v0

    if-nez v0, :cond_24

    .line 212
    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticTextColor: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_24
    return v0
.end method

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lavb/m$a;Lakf/b;)I
    .registers 6

    .line 190
    invoke-static {p0}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 192
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticTextColor: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Lavb/m$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    move-result-object p0

    invoke-static {p0}, Lavb/m;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)I

    move-result v0

    :cond_2b
    return v0
.end method
