.class public final synthetic Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function4;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;

    invoke-direct {v0}, Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;-><init>()V

    sput-object v0, Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;->INSTANCE:Lcom/ubercab/risk/challenges/bav/-$$Lambda$BillingAddressVerificationView$HVBTZzyljNRhlmPG1N0vv9B7fPo13;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    check-cast p4, Ljava/lang/CharSequence;

    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/risk/challenges/bav/BillingAddressVerificationView;->lambda$HVBTZzyljNRhlmPG1N0vv9B7fPo13(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
