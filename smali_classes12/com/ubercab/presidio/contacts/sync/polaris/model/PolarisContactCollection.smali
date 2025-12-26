.class public abstract Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .registers 1

    .line 26
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/polaris/model/AutoValue_PolarisContactCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contactCollection()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract totalContactsOnDevice()I
.end method

.method public abstract totalValidContactsOnDevice()I
.end method
