.class final Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;
.super Lcom/ubercab/risk/model/config/HelpConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/risk/model/config/AutoValue_HelpConfig$Builder;
    }
.end annotation


# instance fields
.field private final helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;


# direct methods
.method private constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Lcom/ubercab/risk/model/config/HelpConfig;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;Lcom/ubercab/risk/model/config/AutoValue_HelpConfig$1;)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/ubercab/risk/model/config/HelpConfig;

    if-eqz v0, :cond_15

    .line 34
    check-cast p1, Lcom/ubercab/risk/model/config/HelpConfig;

    .line 35
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {p1}, Lcom/ubercab/risk/model/config/HelpConfig;->helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0}, Lcom/ubercab/help/core/interfaces/model/HelpContextId;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public helpContextId()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HelpConfig{helpContextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/risk/model/config/AutoValue_HelpConfig;->helpContextId:Lcom/ubercab/help/core/interfaces/model/HelpContextId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
