.class final Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;
.super Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$Builder;
    }
.end annotation


# instance fields
.field private final alwaysShowMessage:Z

.field private final buttonText:I

.field private final message:I

.field private final messageCloseable:Z

.field private final messageImpressionLimit:I

.field private final messageString:Ljava/lang/String;

.field private final showShareSheetButton:Z

.field private final tag:Ljava/lang/String;

.field private final title:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIZZLjava/lang/String;ZI)V
    .registers 10

    .line 38
    invoke-direct {p0}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    .line 40
    iput p2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    .line 41
    iput p3, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    .line 42
    iput p4, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    .line 43
    iput-boolean p5, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->alwaysShowMessage:Z

    .line 44
    iput-boolean p6, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    .line 45
    iput-object p7, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    .line 46
    iput-boolean p8, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    .line 47
    iput p9, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIZZLjava/lang/String;ZILcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig$1;)V
    .registers 11

    .line 9
    invoke-direct/range {p0 .. p9}, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;-><init>(Ljava/lang/String;IIIZZLjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public alwaysShowMessage()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->alwaysShowMessage:Z

    return v0
.end method

.method public buttonText()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 120
    :cond_4
    instance-of v1, p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_67

    .line 121
    check-cast p1, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;

    .line 122
    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->title()I

    move-result v3

    if-ne v1, v3, :cond_65

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->buttonText()I

    move-result v3

    if-ne v1, v3, :cond_65

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->message()I

    move-result v3

    if-ne v1, v3, :cond_65

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->alwaysShowMessage:Z

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->alwaysShowMessage()Z

    move-result v3

    if-ne v1, v3, :cond_65

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageCloseable()Z

    move-result v3

    if-ne v1, v3, :cond_65

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    if-nez v1, :cond_4a

    .line 128
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    goto :goto_54

    :cond_4a
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_65

    :goto_54
    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->showShareSheetButton()Z

    move-result v3

    if-ne v1, v3, :cond_65

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/contacts/model/ContactPickerV2WrapperConfig;->messageImpressionLimit()I

    move-result p1

    if-ne v1, p1, :cond_65

    goto :goto_66

    :cond_65
    const/4 v0, 0x0

    :goto_66
    return v0

    :cond_67
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 139
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 141
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 143
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 145
    iget v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 147
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->alwaysShowMessage:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    if-eqz v2, :cond_26

    const/16 v2, 0x4cf

    goto :goto_28

    :cond_26
    const/16 v2, 0x4d5

    :goto_28
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    if-eqz v2, :cond_32

    const/16 v2, 0x4cf

    goto :goto_34

    :cond_32
    const/16 v2, 0x4d5

    :goto_34
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    if-nez v2, :cond_3d

    const/4 v2, 0x0

    goto :goto_41

    :cond_3d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_41
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 153
    iget-boolean v2, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    if-eqz v2, :cond_49

    goto :goto_4b

    :cond_49
    const/16 v3, 0x4d5

    :goto_4b
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 155
    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public message()I
    .registers 2

    .line 70
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    return v0
.end method

.method public messageCloseable()Z
    .registers 2

    .line 80
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    return v0
.end method

.method public messageImpressionLimit()I
    .registers 2

    .line 97
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    return v0
.end method

.method public messageString()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    return-object v0
.end method

.method public showShareSheetButton()Z
    .registers 2

    .line 91
    iget-boolean v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    return v0
.end method

.method public tag()Ljava/lang/String;
    .registers 2

    .line 52
    iget-object v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public title()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactPickerV2WrapperConfig{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->title:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", buttonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->buttonText:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->message:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alwaysShowMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->alwaysShowMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageCloseable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageCloseable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showShareSheetButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->showShareSheetButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", messageImpressionLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubercab/presidio/contacts/model/AutoValue_ContactPickerV2WrapperConfig;->messageImpressionLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
