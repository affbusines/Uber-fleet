.class public final enum Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

.field public static final enum b:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

.field public static final enum c:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

.field private static final synthetic d:[Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 102
    new-instance v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->a:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    .line 103
    new-instance v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    const/4 v2, 0x1

    const-string v3, "ESTIMATED"

    invoke-direct {v0, v3, v2}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->b:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    .line 104
    new-instance v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    const/4 v3, 0x2

    const-string v4, "FINAL"

    invoke-direct {v0, v4, v3}, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->c:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    .line 101
    sget-object v4, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->a:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->b:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->c:Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->d:[Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;
    .registers 2

    .line 101
    const-class v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;
    .registers 1

    .line 101
    sget-object v0, Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->d:[Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    invoke-virtual {v0}, [Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/presidio/payment/flow/grant/GrantPaymentFlowConfig$a;

    return-object v0
.end method
