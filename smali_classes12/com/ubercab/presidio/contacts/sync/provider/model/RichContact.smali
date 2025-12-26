.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
    .registers 1

    .line 17
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_RichContact$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract attributes()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactAttributes;
.end method

.method public abstract fragments()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact$Builder;
.end method
