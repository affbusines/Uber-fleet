.class public abstract Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_TAG:Ljava/lang/String; = "UNTAGGED"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;
    .registers 3

    .line 20
    new-instance v0, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;-><init>()V

    new-instance v1, Laqh/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laqh/a;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/Shape_ContactPickerCustomization_Builder;->setContactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setShouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    const-string v1, "UNTAGGED"

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;->setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getContactFilter()Laqh/d;
.end method

.method public abstract getDefaultPhoneNumberCountryIso2()Ljava/lang/String;
.end method

.method public abstract getHideHeaders()Z
.end method

.method public abstract getSelectionLimit()I
.end method

.method public abstract getShouldShowDetailType()Z
.end method

.method public abstract getShouldShowProfilePicture()Z
.end method

.method public abstract getShouldShowSuggestedContacts()Z
.end method

.method public abstract getShouldUseNoPermissionFallback()Z
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method abstract setContactFilter(Laqh/d;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setDefaultPhoneNumberCountryIso2(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setHideHeaders(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setSelectionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setShouldShowDetailType(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setShouldShowProfilePicture(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setShouldShowSuggestedContacts(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setShouldUseNoPermissionFallback(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method

.method abstract setTag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerCustomization;
.end method
