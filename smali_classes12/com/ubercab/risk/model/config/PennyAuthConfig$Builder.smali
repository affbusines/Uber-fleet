.class public abstract Lcom/ubercab/risk/model/config/PennyAuthConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/risk/model/config/PennyAuthConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/risk/model/config/PennyAuthConfig;
.end method

.method public abstract pennydropTriggerSource(Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;)Lcom/ubercab/risk/model/config/PennyAuthConfig$Builder;
.end method
