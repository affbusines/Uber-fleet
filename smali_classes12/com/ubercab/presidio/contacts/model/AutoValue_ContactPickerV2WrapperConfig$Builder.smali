.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private alwaysShowMessage:Ljava/lang/Boolean;

.field private buttonText:Ljava/lang/Integer;

.field private message:Ljava/lang/Integer;

.field private messageCloseable:Ljava/lang/Boolean;

.field private messageImpressionLimit:Ljava/lang/Integer;

.field private messageString:Ljava/lang/String;

.field private showShareSheetButton:Ljava/lang/Boolean;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 169
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public alwaysShowMessage(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->alwaysShowMessage:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
    .registers 14

    .line 222
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    :cond_17
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    if-nez v0, :cond_41

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buttonText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_41
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    if-nez v0, :cond_56

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 234
    :cond_56
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->alwaysShowMessage:Ljava/lang/Boolean;

    if-nez v0, :cond_6b

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alwaysShowMessage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    :cond_6b
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    if-nez v0, :cond_80

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageCloseable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 240
    :cond_80
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    if-nez v0, :cond_95

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showShareSheetButton"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :cond_95
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    if-nez v0, :cond_aa

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " messageImpressionLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    :cond_aa
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 249
    new-instance v0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;

    iget-object v3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    .line 251
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->alwaysShowMessage:Ljava/lang/Boolean;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    .line 255
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageString:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;ZILcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$1;)V

    return-object v0

    .line 247
    :cond_e6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public buttonText(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->buttonText:Ljava/lang/Integer;

    return-object p0
.end method

.method public message(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->message:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageCloseable(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageCloseable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public messageImpressionLimit(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageImpressionLimit:Ljava/lang/Integer;

    return-object p0
.end method

.method public messageString(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 206
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->messageString:Ljava/lang/String;

    return-object p0
.end method

.method public showShareSheetButton(Z)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 211
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->showShareSheetButton:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tag(Ljava/lang/String;)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 174
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(I)Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig$Builder;
    .registers 2

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;->title:Ljava/lang/Integer;

    return-object p0
.end method
