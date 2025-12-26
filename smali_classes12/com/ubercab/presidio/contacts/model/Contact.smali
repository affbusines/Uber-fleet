.class public abstract Lcom/ubercab/presidio/contacts/model/Contact;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    }
.end annotation

.annotation runtime Lvv/a;
    a = Lcom/ubercab/presidio/contacts/model/ContactValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/model/Contact$Builder;
    .registers 2

    .line 24
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;-><init>()V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/AutoValue_Contact$Builder;->photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/Contact$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract details()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract displayName()Ljava/lang/String;
.end method

.method public abstract id()Ljava/lang/String;
.end method

.method public abstract photoThumbnailUri()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method
