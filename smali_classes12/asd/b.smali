.class public Lasd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lasd/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lasd/a;
    .registers 6

    .line 43
    invoke-static {p1}, Lcom/ubercab/presidio/payment/base/ui/util/a;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    if-eqz p2, :cond_21

    const-string p1, "IN"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 45
    iget-object p1, p0, Lasd/b;->a:Landroid/content/Context;

    sget p2, Lng/a$m;->payment_bank_card_info_title_cvv:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    iget-object p2, p0, Lasd/b;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->payment_bank_card_info_subtitle_cid_indian_cards:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_31

    .line 48
    :cond_21
    iget-object p1, p0, Lasd/b;->a:Landroid/content/Context;

    sget p2, Lng/a$m;->payment_bank_card_info_title_cid:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object p2, p0, Lasd/b;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->payment_bank_card_info_subtitle_cid:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 51
    :goto_31
    iget-object v0, p0, Lasd/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->payment_bank_card_4_digit_code_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lasd/b;->a:Landroid/content/Context;

    sget v2, Lng/a$f;->ub__payment_bank_card_cid_info:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_62

    .line 54
    :cond_42
    iget-object p1, p0, Lasd/b;->a:Landroid/content/Context;

    sget p2, Lng/a$m;->payment_bank_card_info_title_cvv:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lasd/b;->a:Landroid/content/Context;

    sget v0, Lng/a$m;->payment_bank_card_info_subtitle_cvv:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lasd/b;->a:Landroid/content/Context;

    sget v1, Lng/a$m;->payment_bank_card_3_digit_code_placeholder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lasd/b;->a:Landroid/content/Context;

    sget v2, Lng/a$f;->ub__payment_bank_card_cvv_info:I

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 59
    :goto_62
    new-instance v2, Lasd/a;

    invoke-direct {v2, p1, p2, v0, v1}, Lasd/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method
