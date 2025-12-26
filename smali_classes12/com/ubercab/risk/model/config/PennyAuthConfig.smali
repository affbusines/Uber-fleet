.class public abstract Lcom/ubercab/risk/model/config/PennyAuthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/PennyAuthConfig$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/risk/model/config/PennyAuthConfig$Builder;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig$Builder;

    invoke-direct {v0}, Lcom/ubercab/risk/model/config/AutoValue_PennyAuthConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract pennydropTriggerSource()Lcom/uber/model/core/generated/edge/services/payment_challenges/PennydropTriggerSource;
.end method
