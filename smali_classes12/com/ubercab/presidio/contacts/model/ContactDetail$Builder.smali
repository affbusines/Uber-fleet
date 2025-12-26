.class public abstract Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/ContactDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/model/ContactDetail;
.end method

.method public abstract detailType(I)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract displayName(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract id(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract photoThumbnailUri(Lcom/google/common/base/Optional;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;"
        }
    .end annotation
.end method

.method public abstract type(Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method

.method public abstract value(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactDetail$Builder;
.end method
