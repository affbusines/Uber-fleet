.class Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private fare:Ljava/lang/String;

.field private id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

.field private imageAspectRatio:Ljava/lang/Double;

.field private imageUri:Landroid/net/Uri;

.field private status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/help/core/interfaces/model/HelpJobSummary;
    .registers 11

    .line 192
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 201
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;

    iget-object v3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    iget-object v4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->subtitle:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->fare:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    iget-object v9, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpJobSummary;-><init>(Lcom/ubercab/help/core/interfaces/model/HelpJobId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)V

    return-object v0

    .line 199
    :cond_47
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

.method public fare(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->fare:Ljava/lang/String;

    return-object p0
.end method

.method public id(Lcom/ubercab/help/core/interfaces/model/HelpJobId;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 153
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->id:Lcom/ubercab/help/core/interfaces/model/HelpJobId;

    return-object p0

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageAspectRatio(Ljava/lang/Double;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 2

    .line 181
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public imageUri(Landroid/net/Uri;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 2

    .line 176
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public status(Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->status:Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$STATUS;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 2

    .line 166
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpJobSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 161
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpJobSummary$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
