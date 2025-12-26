.class public final synthetic Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;

    invoke-direct {v0}, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;-><init>()V

    sput-object v0, Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;->INSTANCE:Lcom/ubercab/profiles/features/voucher_add_code/-$$Lambda$VoucherAddCodeView$neMXQ8Y-7G0JCMqzmN5MLH67tc413;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubercab/profiles/features/voucher_add_code/VoucherAddCodeView;->lambda$neMXQ8Y-7G0JCMqzmN5MLH67tc413(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
