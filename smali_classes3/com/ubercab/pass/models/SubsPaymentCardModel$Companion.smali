.class public final Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/pass/models/SubsPaymentCardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/ubercab/pass/models/SubsPaymentCardModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;
    .registers 2

    .line 657
    new-instance v0, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;

    invoke-direct {v0}, Lcom/ubercab/pass/models/SubsPaymentCardModel$Builder;-><init>()V

    return-object v0
.end method
