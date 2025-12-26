.class public Lavb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/d$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 85
    :cond_4
    sget-object v1, Lavb/d$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_7c

    return v0

    .line 157
    :pswitch_10
    sget p0, Lng/a$b;->borderStateDisabled:I

    return p0

    .line 155
    :pswitch_13
    sget p0, Lng/a$b;->borderAccentLight:I

    return p0

    .line 153
    :pswitch_16
    sget p0, Lng/a$b;->borderAccent:I

    return p0

    .line 151
    :pswitch_19
    sget p0, Lng/a$b;->borderNegative:I

    return p0

    .line 149
    :pswitch_1c
    sget p0, Lng/a$b;->borderPositive:I

    return p0

    .line 147
    :pswitch_1f
    sget p0, Lng/a$b;->borderWarning:I

    return p0

    .line 145
    :pswitch_22
    sget p0, Lng/a$b;->borderInverseSelected:I

    return p0

    .line 143
    :pswitch_25
    sget p0, Lng/a$b;->borderInverseOpaque:I

    return p0

    .line 141
    :pswitch_28
    sget p0, Lng/a$b;->borderInverseTransparent:I

    return p0

    .line 139
    :pswitch_2b
    sget p0, Lng/a$b;->borderSelected:I

    return p0

    .line 137
    :pswitch_2e
    sget p0, Lng/a$b;->borderTransparent:I

    return p0

    .line 135
    :pswitch_31
    sget p0, Lng/a$b;->borderOpaque:I

    return p0

    .line 133
    :pswitch_34
    sget p0, Lng/a$b;->borderLoyaltySecondary:I

    return p0

    .line 131
    :pswitch_37
    sget p0, Lng/a$b;->borderCareSecondary:I

    return p0

    .line 129
    :pswitch_3a
    sget p0, Lng/a$b;->borderValueSecondary:I

    return p0

    .line 127
    :pswitch_3d
    sget p0, Lng/a$b;->borderJoySecondary:I

    return p0

    .line 125
    :pswitch_40
    sget p0, Lng/a$b;->borderWarningSecondary:I

    return p0

    .line 123
    :pswitch_43
    sget p0, Lng/a$b;->borderAwareSecondary:I

    return p0

    .line 121
    :pswitch_46
    sget p0, Lng/a$b;->borderMonoSecondary:I

    return p0

    .line 119
    :pswitch_49
    sget p0, Lng/a$b;->borderLoyaltyPrimary:I

    return p0

    .line 117
    :pswitch_4c
    sget p0, Lng/a$b;->borderCarePrimary:I

    return p0

    .line 115
    :pswitch_4f
    sget p0, Lng/a$b;->borderValuePrimary:I

    return p0

    .line 113
    :pswitch_52
    sget p0, Lng/a$b;->borderWarningPrimary:I

    return p0

    .line 111
    :pswitch_55
    sget p0, Lng/a$b;->borderWarningPrimary:I

    return p0

    .line 109
    :pswitch_58
    sget p0, Lng/a$b;->borderAwarePrimary:I

    return p0

    .line 107
    :pswitch_5b
    sget p0, Lng/a$b;->borderMonoPrimary:I

    return p0

    .line 105
    :pswitch_5e
    sget p0, Lng/a$b;->borderInputDisabled:I

    return p0

    .line 103
    :pswitch_61
    sget p0, Lng/a$b;->borderInputActive:I

    return p0

    .line 101
    :pswitch_64
    sget p0, Lng/a$b;->borderInputInactive:I

    return p0

    .line 99
    :pswitch_67
    sget p0, Lng/a$b;->borderPositive:I

    return p0

    .line 97
    :pswitch_6a
    sget p0, Lng/a$b;->borderWarning:I

    return p0

    .line 95
    :pswitch_6d
    sget p0, Lng/a$b;->borderNegative:I

    return p0

    .line 93
    :pswitch_70
    sget p0, Lng/a$b;->borderAccent:I

    return p0

    .line 91
    :pswitch_73
    sget p0, Lng/a$b;->borderConstant:I

    return p0

    .line 89
    :pswitch_76
    sget p0, Lng/a$b;->borderPrimary:I

    return p0

    .line 87
    :pswitch_79
    sget p0, Lng/a$b;->transparent:I

    return p0

    :pswitch_data_7c
    .packed-switch 0x1
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

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lavb/d$a;Lakf/b;)I
    .registers 6

    .line 166
    invoke-static {p0}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)I

    move-result v0

    if-nez v0, :cond_30

    .line 168
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p0, :cond_16

    const-string p0, "null"

    goto :goto_1a

    .line 173
    :cond_16
    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;->name()Ljava/lang/String;

    move-result-object p0

    :goto_1a
    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticBorderColor: %s"

    .line 170
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    .line 169
    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1}, Lavb/d$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    move-result-object p0

    invoke-static {p0}, Lavb/d;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)I

    move-result v0

    :cond_30
    return v0
.end method
