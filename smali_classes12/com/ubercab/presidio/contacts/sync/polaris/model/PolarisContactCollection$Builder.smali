.class public abstract Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection;
.end method

.method public abstract contactCollection(Lkq/y;)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/polaris/PolarisContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;"
        }
    .end annotation
.end method

.method public abstract totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.end method

.method public abstract totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/polaris/model/PolarisContactCollection$Builder;
.end method
