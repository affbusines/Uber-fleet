.class public final Lcom/ubercab/presidio/payment/base/ui/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Locale;

.field private static final b:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lase/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 65
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/util/a;->a:Ljava/util/Locale;

    .line 75
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    new-instance v1, Lase/a;

    invoke-direct {v1}, Lase/a;-><init>()V

    const-string v2, "American Express"

    .line 77
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/c;

    invoke-direct {v1}, Lase/c;-><init>()V

    const-string v2, "Diners Club 14 Digit"

    .line 78
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/e;

    invoke-direct {v1}, Lase/e;-><init>()V

    const-string v2, "Elo"

    .line 79
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/k;

    invoke-direct {v1}, Lase/k;-><init>()V

    const-string v2, "Rupay"

    .line 80
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/d;

    invoke-direct {v1}, Lase/d;-><init>()V

    const-string v2, "Discover"

    .line 81
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/f;

    invoke-direct {v1}, Lase/f;-><init>()V

    const-string v2, "JCB"

    .line 82
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/g;

    invoke-direct {v1}, Lase/g;-><init>()V

    const-string v2, "Laser"

    .line 83
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/h;

    invoke-direct {v1}, Lase/h;-><init>()V

    const-string v2, "Maestro"

    .line 84
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/i;

    invoke-direct {v1}, Lase/i;-><init>()V

    const-string v2, "MasterCard"

    .line 85
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/j;

    invoke-direct {v1}, Lase/j;-><init>()V

    const-string v2, "Naranja"

    .line 86
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/l;

    invoke-direct {v1}, Lase/l;-><init>()V

    const-string v2, "UnionPay"

    .line 87
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    new-instance v1, Lase/m;

    invoke-direct {v1}, Lase/m;-><init>()V

    const-string v2, "Visa"

    .line 88
    invoke-virtual {v0, v2, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 287
    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    if-eqz p0, :cond_60

    .line 100
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_60

    .line 105
    :cond_b
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    const-string v2, "Elo"

    invoke-virtual {v1, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lase/b;

    if-eqz v1, :cond_1e

    .line 106
    invoke-virtual {v1, p0}, Lase/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-object v2

    .line 112
    :cond_1e
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    const-string v2, "Rupay"

    invoke-virtual {v1, v2}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lase/b;

    if-eqz v1, :cond_31

    .line 113
    invoke-virtual {v1, p0}, Lase/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    return-object v2

    .line 117
    :cond_31
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v1}, Lkq/z;->c()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lase/b;

    invoke-virtual {v3, p0}, Lase/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_60
    :goto_60
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_23

    .line 180
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_23

    :cond_a
    if-eqz p0, :cond_1b

    .line 185
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v1, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lase/b;

    if-eqz p0, :cond_1b

    .line 188
    invoke-virtual {p0, p1}, Lase/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 192
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_23

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ladg/a;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 135
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2c

    :cond_a
    if-eqz p0, :cond_1b

    .line 140
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v1, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lase/b;

    if-eqz p0, :cond_1b

    .line 143
    invoke-virtual {p0, p1, p2}, Lase/b;->a(Ljava/lang/String;Ladg/a;)Z

    move-result p0

    return p0

    :cond_1b
    const-string p0, "\\s"

    const-string p2, ""

    .line 147
    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xc

    if-lt p0, p1, :cond_2c

    const/4 v0, 0x1

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_11

    .line 270
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lase/b;

    if-eqz p0, :cond_11

    .line 273
    invoke-virtual {p0}, Lase/b;->b()I

    move-result p0

    return p0

    :cond_11
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-eqz p1, :cond_3c

    .line 203
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3c

    :cond_b
    if-eqz p0, :cond_1c

    .line 208
    sget-object v1, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v1, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lase/b;

    if-eqz p0, :cond_1c

    .line 211
    invoke-virtual {p0, p1}, Lase/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    const-string p0, "\\s"

    .line 215
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_2f

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2f
    const-string p1, "\\S{4}"

    const-string v0, "$0 "

    .line 219
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3c
    :goto_3c
    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .registers 3

    if-eqz p0, :cond_99

    .line 298
    invoke-static {p0}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_99

    const/4 v0, -0x1

    .line 299
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_9c

    goto/16 :goto_77

    :sswitch_12
    const-string v1, "Google Wallet"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x4

    goto :goto_77

    :sswitch_1c
    const-string v1, "Discover"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x2

    goto :goto_77

    :sswitch_26
    const-string v1, "Rupay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x7

    goto :goto_77

    :sswitch_30
    const-string v1, "Visa"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/16 v0, 0x9

    goto :goto_77

    :sswitch_3b
    const-string v1, "JCB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x5

    goto :goto_77

    :sswitch_45
    const-string v1, "Elo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x3

    goto :goto_77

    :sswitch_4f
    const-string v1, "MasterCard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x6

    goto :goto_77

    :sswitch_59
    const-string v1, "UnionPay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/16 v0, 0x8

    goto :goto_77

    :sswitch_64
    const-string v1, "American Express"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x0

    goto :goto_77

    :sswitch_6e
    const-string v1, "Diners Club 14 Digit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    const/4 v0, 0x1

    :cond_77
    :goto_77
    packed-switch v0, :pswitch_data_c6

    goto :goto_99

    .line 319
    :pswitch_7b
    sget p0, Lng/a$f;->ub__payment_method_visa:I

    return p0

    .line 317
    :pswitch_7e
    sget p0, Lng/a$f;->ub__payment_method_unionpay:I

    return p0

    .line 315
    :pswitch_81
    sget p0, Lng/a$f;->ub__payment_method_rupay_card:I

    return p0

    .line 313
    :pswitch_84
    sget p0, Lng/a$f;->ub__payment_method_mastercard:I

    return p0

    .line 311
    :pswitch_87
    sget p0, Lng/a$f;->ub__payment_method_jcb:I

    return p0

    .line 309
    :pswitch_8a
    sget p0, Lng/a$f;->ub__payment_method_generic_card:I

    return p0

    .line 307
    :pswitch_8d
    sget p0, Lng/a$f;->ub__payment_method_elo:I

    return p0

    .line 305
    :pswitch_90
    sget p0, Lng/a$f;->ub__payment_method_discover:I

    return p0

    .line 303
    :pswitch_93
    sget p0, Lng/a$f;->ub__payment_method_dinersclub:I

    return p0

    .line 301
    :pswitch_96
    sget p0, Lng/a$f;->ub__payment_method_amex:I

    return p0

    .line 322
    :cond_99
    :goto_99
    sget p0, Lng/a$f;->ub__payment_method_generic_card:I

    return p0

    :sswitch_data_9c
    .sparse-switch
        -0x2858e5a9 -> :sswitch_6e
        -0x11ceb490 -> :sswitch_64
        -0xdd26087 -> :sswitch_59
        -0x2c10b4e -> :sswitch_4f
        0x11088 -> :sswitch_45
        0x11e29 -> :sswitch_3b
        0x28b061 -> :sswitch_30
        0x4ba6765 -> :sswitch_26
        0x1422dc09 -> :sswitch_1c
        0x148fb7c0 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)I
    .registers 2

    if-eqz p0, :cond_11

    .line 347
    sget-object v0, Lcom/ubercab/presidio/payment/base/ui/util/a;->b:Lkq/z;

    invoke-virtual {v0, p0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lase/b;

    if-eqz p0, :cond_11

    .line 349
    invoke-virtual {p0}, Lase/b;->a()I

    move-result p0

    return p0

    :cond_11
    const/16 p0, 0x10

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "American Express"

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
