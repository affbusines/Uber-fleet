.class public final Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;
    .registers 5

    packed-switch p1, :pswitch_data_3e

    .line 63
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

    .line 62
    :pswitch_1a
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->DECEMBER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 61
    :pswitch_1d
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->NOVEMBER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 60
    :pswitch_20
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->OCTOBER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 59
    :pswitch_23
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->SEPTEMBER:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 58
    :pswitch_26
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->AUGUST:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 57
    :pswitch_29
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->JULY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 56
    :pswitch_2c
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->JUNE:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 55
    :pswitch_2f
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->MAY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 54
    :pswitch_32
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->APRIL:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 53
    :pswitch_35
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->MARCH:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 52
    :pswitch_38
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->FEBRUARY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    goto :goto_3d

    .line 51
    :pswitch_3b
    sget-object p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->JANUARY:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    :goto_3d
    return-object p1

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
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
