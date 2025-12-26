.class final Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;
.super Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;
    }
.end annotation


# instance fields
.field private final type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    .line 17
    iput-object p2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V
    .registers 4

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 45
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_38

    .line 46
    check-cast p1, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;

    .line 47
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_20

    :cond_16
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_20
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    if-nez v1, :cond_2b

    .line 48
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->value()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_36

    goto :goto_37

    :cond_2b
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;->value()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    return v0

    :cond_38
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;->hashCode()I

    move-result v0

    :goto_b
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 59
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    if-nez v2, :cond_16

    goto :goto_1a

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1a
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment$Builder;
    .registers 3

    .line 65
    new-instance v0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$Builder;-><init>(Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragment;Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactFragment{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->type:Lcom/ubercab/presidio/contacts/sync/provider/model/ContactFragmentType;

    return-object v0
.end method

.method public value()Ljava/lang/String;
    .registers 2

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/sync/provider/model/AutoValue_ContactFragment;->value:Ljava/lang/String;

    return-object v0
.end method
