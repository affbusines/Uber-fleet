.class public Laqh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqh/h$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Laqh/h;->a:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Laqh/h;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 58
    iget-object v0, p0, Laqh/h;->b:Lcom/ubercab/analytics/core/e;

    .line 60
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v1, Laqh/h$a;->b:Laqh/h$a;

    .line 62
    invoke-virtual {v1}, Laqh/h$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v1, p0, Laqh/h;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    const-string v1, "448daa5a-d90e"

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ubercab/presidio/contacts/model/ContactSelection;)V
    .registers 6

    .line 43
    iget-object v0, p0, Laqh/h;->b:Lcom/ubercab/analytics/core/e;

    .line 45
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v1, Laqh/h$a;->a:Laqh/h$a;

    .line 47
    invoke-virtual {v1}, Laqh/h$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v1, p0, Laqh/h;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getContactDetails()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->size()I

    move-result v1

    .line 51
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getSelectedSuggestionsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->contactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getRawContacts()Lkq/ac;

    move-result-object v1

    invoke-virtual {v1}, Lkq/ac;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->rawContactsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lcom/ubercab/presidio/contacts/model/ContactSelection;->getSelectedSuggestionsCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->suggestionsSelectedCount(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    const-string p2, "448daa5a-d90e"

    .line 43
    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 68
    iget-object v0, p0, Laqh/h;->b:Lcom/ubercab/analytics/core/e;

    .line 70
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->featureName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    sget-object v1, Laqh/h$a;->c:Laqh/h$a;

    .line 72
    invoke-virtual {v1}, Laqh/h$a;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->eventName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    iget-object v1, p0, Laqh/h;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->appName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/ContactPickerMetadata;

    move-result-object p1

    const-string v1, "448daa5a-d90e"

    .line 68
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
