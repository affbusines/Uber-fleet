.class public final Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;
.super Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCompleted"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;->INSTANCE:Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCompleted;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;-><init>(Lawt/h;)V

    return-void
.end method
