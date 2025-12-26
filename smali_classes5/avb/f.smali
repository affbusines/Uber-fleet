.class public Lavb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavb/f$a;
    }
.end annotation


# direct methods
.method private static a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)I
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 68
    :cond_4
    sget-object v1, Lavb/f$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_64

    return v0

    .line 124
    :pswitch_10
    sget p0, Lng/a$b;->safetyBlue:I

    return p0

    .line 122
    :pswitch_13
    sget p0, Lng/a$b;->eatsGreen:I

    return p0

    .line 120
    :pswitch_16
    sget p0, Lng/a$b;->freightBlue:I

    return p0

    .line 118
    :pswitch_19
    sget p0, Lng/a$b;->jumpRed:I

    return p0

    .line 116
    :pswitch_1c
    sget p0, Lng/a$b;->rewardsTier4:I

    return p0

    .line 114
    :pswitch_1f
    sget p0, Lng/a$b;->rewardsTier3:I

    return p0

    .line 112
    :pswitch_22
    sget p0, Lng/a$b;->rewardsTier2:I

    return p0

    .line 110
    :pswitch_25
    sget p0, Lng/a$b;->rewardsTier1:I

    return p0

    .line 108
    :pswitch_28
    sget p0, Lng/a$b;->primaryB:I

    return p0

    .line 106
    :pswitch_2b
    sget p0, Lng/a$b;->primaryA:I

    return p0

    .line 104
    :pswitch_2e
    sget p0, Lng/a$b;->accent:I

    return p0

    .line 102
    :pswitch_31
    sget p0, Lng/a$b;->accentTier4:I

    return p0

    .line 100
    :pswitch_34
    sget p0, Lng/a$b;->accentTier3:I

    return p0

    .line 98
    :pswitch_37
    sget p0, Lng/a$b;->accentTier2:I

    return p0

    .line 96
    :pswitch_3a
    sget p0, Lng/a$b;->accentTier1:I

    return p0

    .line 94
    :pswitch_3d
    sget p0, Lng/a$b;->accentLoyalty:I

    return p0

    .line 92
    :pswitch_40
    sget p0, Lng/a$b;->accentCare:I

    return p0

    .line 90
    :pswitch_43
    sget p0, Lng/a$b;->accentValue:I

    return p0

    .line 88
    :pswitch_46
    sget p0, Lng/a$b;->accentJoy:I

    return p0

    .line 86
    :pswitch_49
    sget p0, Lng/a$b;->accentWarning:I

    return p0

    .line 84
    :pswitch_4c
    sget p0, Lng/a$b;->accentAware:I

    return p0

    .line 82
    :pswitch_4f
    sget p0, Lng/a$b;->accentPrimary:I

    return p0

    .line 80
    :pswitch_52
    sget p0, Lng/a$b;->warning:I

    return p0

    .line 78
    :pswitch_55
    sget p0, Lng/a$b;->negative:I

    return p0

    .line 76
    :pswitch_58
    sget p0, Lng/a$b;->positive:I

    return p0

    .line 74
    :pswitch_5b
    sget p0, Lng/a$b;->secondary:I

    return p0

    .line 72
    :pswitch_5e
    sget p0, Lng/a$b;->primary:I

    return p0

    .line 70
    :pswitch_61
    sget p0, Lng/a$b;->transparent:I

    return p0

    :pswitch_data_64
    .packed-switch 0x1
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

.method public static a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lavb/f$a;Lakf/b;)I
    .registers 6

    .line 133
    invoke-static {p0}, Lavb/f;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)I

    move-result v0

    if-nez v0, :cond_2b

    .line 135
    invoke-static {p2}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p2

    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;->name()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to find matching Resource for SemanticGlobalColor: %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lavb/f$a;->a()Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    move-result-object p0

    invoke-static {p0}, Lavb/f;->a(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)I

    move-result v0

    :cond_2b
    return v0
.end method
