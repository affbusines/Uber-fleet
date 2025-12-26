.class final Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;
.super Lcom/ubercab/bugreporter/reporting/model/ReportParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;
    }
.end annotation


# instance fields
.field private final bugId:Ljava/lang/String;

.field private final category:Lcom/ubercab/bugreporter/model/CategoryInfo;

.field private final fileAttachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final images:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final severity:Ljava/lang/String;

.field private final state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

.field private final text:Ljava/lang/String;

.field private final ticketOverrideKey:Ljava/lang/String;

.field private final timeInMs:J

.field private final title:Ljava/lang/String;

.field private final viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/ubercab/bugreporter/reporting/model/ReportParam$State;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/CategoryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;",
            "Lcom/ubercab/bugreporter/model/ViewBoundsInfo;",
            "Lcom/ubercab/bugreporter/model/CategoryInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->bugId:Ljava/lang/String;

    .line 49
    iput-wide p2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->timeInMs:J

    .line 50
    iput-object p4, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    .line 51
    iput-object p5, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->title:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->text:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->images:Lkq/y;

    .line 54
    iput-object p8, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->fileAttachments:Lkq/y;

    .line 55
    iput-object p9, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    .line 56
    iput-object p10, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    .line 57
    iput-object p11, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->severity:Ljava/lang/String;

    .line 58
    iput-object p12, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->ticketOverrideKey:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/ubercab/bugreporter/reporting/model/ReportParam$State;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/CategoryInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$1;)V
    .registers 14

    .line 12
    invoke-direct/range {p0 .. p12}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;-><init>(Ljava/lang/String;JLcom/ubercab/bugreporter/reporting/model/ReportParam$State;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;Lcom/ubercab/bugreporter/model/CategoryInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 147
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    const/4 v2, 0x0

    if-eqz v1, :cond_e1

    .line 148
    check-cast p1, Lcom/ubercab/bugreporter/reporting/model/ReportParam;

    .line 149
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->bugId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getBugId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    iget-wide v3, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->timeInMs:J

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTimeInMs()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_df

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    if-nez v1, :cond_2c

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_36

    :cond_2c
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_36
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->title:Ljava/lang/String;

    if-nez v1, :cond_41

    .line 152
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_4b

    :cond_41
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_4b
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->text:Ljava/lang/String;

    if-nez v1, :cond_56

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_60

    :cond_56
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_60
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->images:Lkq/y;

    if-nez v1, :cond_6b

    .line 154
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_75

    :cond_6b
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getImages()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_75
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->fileAttachments:Lkq/y;

    if-nez v1, :cond_80

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_8a

    :cond_80
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getFileAttachments()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_8a
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    if-nez v1, :cond_95

    .line 156
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_9f

    :cond_95
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_9f
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    if-nez v1, :cond_aa

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_b4

    :cond_aa
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_b4
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->severity:Ljava/lang/String;

    if-nez v1, :cond_bf

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getSeverity()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_df

    goto :goto_c9

    :cond_bf
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getSeverity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    :goto_c9
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->ticketOverrideKey:Ljava/lang/String;

    if-nez v1, :cond_d4

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTicketOverrideKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_df

    goto :goto_e0

    :cond_d4
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/reporting/model/ReportParam;->getTicketOverrideKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    goto :goto_e0

    :cond_df
    const/4 v0, 0x0

    :goto_e0
    return v0

    :cond_e1
    return v2
.end method

.method public getBugId()Ljava/lang/String;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->bugId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Lcom/ubercab/bugreporter/model/CategoryInfo;
    .registers 2

    .line 110
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    return-object v0
.end method

.method public getFileAttachments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->fileAttachments:Lkq/y;

    return-object v0
.end method

.method public getImages()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/store/model/ImageAttachment;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->images:Lkq/y;

    return-object v0
.end method

.method public getSeverity()Ljava/lang/String;
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->severity:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;
    .registers 2

    .line 74
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketOverrideKey()Ljava/lang/String;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->ticketOverrideKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeInMs()J
    .registers 3

    .line 68
    iget-wide v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->timeInMs:J

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
    .registers 2

    .line 104
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 168
    iget-object v0, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->bugId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 170
    iget-wide v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->timeInMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 172
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    const/4 v3, 0x0

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {v2}, Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 174
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->title:Ljava/lang/String;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_2f

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 176
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->text:Ljava/lang/String;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    goto :goto_3c

    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3c
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 178
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->images:Lkq/y;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    goto :goto_49

    :cond_45
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_49
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 180
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->fileAttachments:Lkq/y;

    if-nez v2, :cond_52

    const/4 v2, 0x0

    goto :goto_56

    :cond_52
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_56
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 182
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    if-nez v2, :cond_5f

    const/4 v2, 0x0

    goto :goto_63

    :cond_5f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_63
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 184
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    if-nez v2, :cond_6c

    const/4 v2, 0x0

    goto :goto_70

    :cond_6c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_70
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 186
    iget-object v2, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->severity:Ljava/lang/String;

    if-nez v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7d

    :cond_79
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 188
    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->ticketOverrideKey:Ljava/lang/String;

    if-nez v1, :cond_85

    goto :goto_89

    :cond_85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_89
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/reporting/model/ReportParam$Builder;
    .registers 3

    .line 194
    new-instance v0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$Builder;-><init>(Lcom/ubercab/bugreporter/reporting/model/ReportParam;Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportParam{bugId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->bugId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->timeInMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->state:Lcom/ubercab/bugreporter/reporting/model/ReportParam$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->images:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->fileAttachments:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewBoundsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->category:Lcom/ubercab/bugreporter/model/CategoryInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->severity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticketOverrideKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/reporting/model/AutoValue_ReportParam;->ticketOverrideKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
