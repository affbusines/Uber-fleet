.class public abstract Lcom/ubercab/presidio/contacts/model/ContactSelection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 20
    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v0

    invoke-static {}, Lkq/ac;->i()Lkq/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object v0

    sput-object v0, Lcom/ubercab/presidio/contacts/model/ContactSelection;->EMPTY:Lcom/ubercab/presidio/contacts/model/ContactSelection;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/Collection;Ljava/util/Collection;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/util/Collection;Ljava/util/Collection;I)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;I)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;-><init>()V

    .line 43
    invoke-static {p0}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactSelection;->setContactDetails(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    .line 44
    invoke-static {p1}, Lkq/ac;->a(Ljava/util/Collection;)Lkq/ac;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->setRawContacts(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->setSelectedSuggestionsCount(I)Lcom/ubercab/presidio/contacts/model/ContactSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Lcom/ubercab/presidio/contacts/model/ContactDetail;)Z
    .registers 5

    .line 136
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->b()Lkq/bi;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 137
    invoke-virtual {v1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public getAllEmails()Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 114
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 117
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v3, v4, :cond_22

    goto :goto_d

    .line 121
    :cond_22
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_d

    .line 124
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 125
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->EMAIL:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v3, v4, :cond_47

    goto :goto_32

    .line 129
    :cond_47
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_32

    .line 132
    :cond_4f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public getAllPhoneNumbers()Lkq/y;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/ContactDetail;

    .line 91
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->type()Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/ContactDetail$Type;

    if-eq v3, v4, :cond_22

    goto :goto_d

    .line 95
    :cond_22
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/ContactDetail;->value()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_d

    .line 98
    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->b()Lkq/bi;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/contacts/model/RawContact;

    .line 99
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getType()Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    move-result-object v3

    sget-object v4, Lcom/ubercab/presidio/contacts/model/RawContact$Type;->PHONE_NUMBER:Lcom/ubercab/presidio/contacts/model/RawContact$Type;

    if-eq v3, v4, :cond_47

    goto :goto_32

    .line 103
    :cond_47
    invoke-virtual {v2}, Lcom/ubercab/presidio/contacts/model/RawContact;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_32

    .line 106
    :cond_4f
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContactDetails()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRawContacts()Lkq/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelectedSuggestionsCount()I
.end method

.method public isEmpty()Z
    .registers 2

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method abstract setContactDetails(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/ContactDetail;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation
.end method

.method abstract setRawContacts(Lkq/ac;)Lcom/ubercab/presidio/contacts/model/ContactSelection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/ac<",
            "Lcom/ubercab/presidio/contacts/model/RawContact;",
            ">;)",
            "Lcom/ubercab/presidio/contacts/model/ContactSelection;"
        }
    .end annotation
.end method

.method abstract setSelectedSuggestionsCount(I)Lcom/ubercab/presidio/contacts/model/ContactSelection;
.end method

.method public size()I
    .registers 3

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v0

    invoke-virtual {v0}, Lkq/ac;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
