.class public abstract Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection;
.end method

.method public abstract contacts(Lkq/y;)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/RichContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;"
        }
    .end annotation
.end method

.method public abstract totalContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.end method

.method public abstract totalValidContactsOnDevice(I)Lcom/ubercab/presidio/contacts/sync/provider/model/ContactCollection$Builder;
.end method
