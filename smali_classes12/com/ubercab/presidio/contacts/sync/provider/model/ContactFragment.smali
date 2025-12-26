.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    .registers 1

    .line 15
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
.end method

.method public abstract type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
.end method

.method public abstract value()Ljava/lang/String;
.end method
