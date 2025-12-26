.class public final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;
    .registers 5

    packed-switch p1, :pswitch_data_32

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MILLISECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 57
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->SECOND:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 56
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MINUTE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 55
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->HOUR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 54
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->DAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 53
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->WEEK:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 52
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->MONTH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    goto :goto_31

    .line 51
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;->YEAR:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/UmmTimeUnit;

    :goto_31
    return-object p1

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method
