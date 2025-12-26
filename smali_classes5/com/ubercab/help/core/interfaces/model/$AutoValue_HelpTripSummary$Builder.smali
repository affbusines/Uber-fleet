.class Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private imageAspectRatio:Ljava/lang/Double;

.field private imageUri:Landroid/net/Uri;

.field private storeName:Ljava/lang/String;

.field private tripDetails:Ljava/lang/String;

.field private tripStatus:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ubercab/help/core/interfaces/model/HelpTripSummary;
    .registers 10

    .line 167
    iget-object v0, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->id:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 170
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 173
    new-instance v0, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;

    iget-object v3, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->storeName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->tripDetails:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->tripStatus:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->imageUri:Landroid/net/Uri;

    iget-object v8, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/ubercab/help/core/interfaces/model/AutoValue_HelpTripSummary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Double;)V

    return-object v0

    .line 171
    :cond_30
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

.method public id(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 3

    if-eqz p1, :cond_5

    .line 136
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->id:Ljava/lang/String;

    return-object p0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null id"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public imageAspectRatio(Ljava/lang/Double;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 2

    .line 161
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->imageAspectRatio:Ljava/lang/Double;

    return-object p0
.end method

.method public imageUri(Landroid/net/Uri;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 2

    .line 156
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->imageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public storeName(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->storeName:Ljava/lang/String;

    return-object p0
.end method

.method public tripDetails(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 2

    .line 146
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->tripDetails:Ljava/lang/String;

    return-object p0
.end method

.method public tripStatus(Ljava/lang/String;)Lcom/ubercab/help/core/interfaces/model/HelpTripSummary$Builder;
    .registers 2

    .line 151
    iput-object p1, p0, Lcom/ubercab/help/core/interfaces/model/$AutoValue_HelpTripSummary$Builder;->tripStatus:Ljava/lang/String;

    return-object p0
.end method
