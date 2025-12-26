.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .registers 1

    .line 16
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactCollection$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract contacts()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.end method

.method public abstract totalContactsOnDevice()I
.end method

.method public abstract totalValidContactsOnDevice()I
.end method
