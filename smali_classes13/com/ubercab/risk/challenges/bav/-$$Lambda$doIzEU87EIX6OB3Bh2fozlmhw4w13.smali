.class public final synthetic Lcom/ubercab/risk/challenges/bav/-$$Lambda$doIzEU87EIX6OB3Bh2fozlmhw4w13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/risk/challenges/bav/-$$Lambda$doIzEU87EIX6OB3Bh2fozlmhw4w13;->f$0:Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/risk/challenges/bav/-$$Lambda$doIzEU87EIX6OB3Bh2fozlmhw4w13;->f$0:Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->a(Z)V

    return-void
.end method
