.class public final Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;
.super Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnCanceled"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;

    invoke-direct {v0}, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;-><init>()V

    sput-object v0, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;->INSTANCE:Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent$OnCanceled;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/uber/safety/identity/verification/digital/payment/models/PaymentStepEvent;-><init>(Lawt/h;)V

    return-void
.end method
