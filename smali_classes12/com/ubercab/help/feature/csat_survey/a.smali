.class public Lcom/ubercab/help/feature/csat_survey/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;)I
    .registers 2

    .line 22
    sget-object v0, Lcom/ubercab/help/feature/csat_survey/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/help/SupportContactCsatValue;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_28

    const/4 v0, 0x3

    if-eq p0, v0, :cond_25

    const/4 v0, 0x4

    if-eq p0, v0, :cond_22

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1a

    .line 32
    sget p0, Lng/a$f;->ub__optional_help_emoji_very_happy:I

    return p0

    .line 34
    :cond_1a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Invalid CSAT value"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_22
    sget p0, Lng/a$f;->ub__optional_help_emoji_happy:I

    return p0

    .line 28
    :cond_25
    sget p0, Lng/a$f;->ub__optional_help_emoji_neutral:I

    return p0

    .line 26
    :cond_28
    sget p0, Lng/a$f;->ub__optional_help_emoji_sad:I

    return p0

    .line 24
    :cond_2b
    sget p0, Lng/a$f;->ub__optional_help_emoji_very_sad:I

    return p0
.end method
