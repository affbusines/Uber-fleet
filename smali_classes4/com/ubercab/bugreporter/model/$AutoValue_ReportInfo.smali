.class abstract Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;
.super Lcom/ubercab/bugreporter/model/ReportInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;
    }
.end annotation


# instance fields
.field private final attachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

.field private final customParams:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

.field private final fileAttachments:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

.field private final metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

.field private final reportState:Lcom/ubercab/bugreporter/model/ReportState;

.field private final reportTimeInMs:Ljava/lang/Long;

.field private final similarReports:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userId:Ljava/lang/String;

.field private final viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/bugreporter/model/ReportState;Lcom/ubercab/bugreporter/model/BaseInfo;Lcom/ubercab/bugreporter/model/MetaInfo;Lkq/y;Lkq/y;Lkq/z;Lkq/z;Lcom/ubercab/bugreporter/model/EatInfo;Lcom/ubercab/bugreporter/model/JumpInfo;Lcom/ubercab/bugreporter/model/ViewBoundsInfo;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/ubercab/bugreporter/model/ReportState;",
            "Lcom/ubercab/bugreporter/model/BaseInfo;",
            "Lcom/ubercab/bugreporter/model/MetaInfo;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubercab/bugreporter/model/EatInfo;",
            "Lcom/ubercab/bugreporter/model/JumpInfo;",
            "Lcom/ubercab/bugreporter/model/ViewBoundsInfo;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lcom/ubercab/bugreporter/model/ReportInfo;-><init>()V

    if-eqz p1, :cond_34

    .line 54
    iput-object p1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->id:Ljava/lang/String;

    if-eqz p2, :cond_2c

    .line 58
    iput-object p2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->userId:Ljava/lang/String;

    if-eqz p3, :cond_24

    .line 62
    iput-object p3, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportTimeInMs:Ljava/lang/Long;

    .line 63
    iput-object p4, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    .line 64
    iput-object p5, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    .line 65
    iput-object p6, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    .line 66
    iput-object p7, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->attachments:Lkq/y;

    .line 67
    iput-object p8, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->fileAttachments:Lkq/y;

    .line 68
    iput-object p9, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->similarReports:Lkq/z;

    .line 69
    iput-object p10, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->customParams:Lkq/z;

    .line 70
    iput-object p11, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    .line 71
    iput-object p12, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    .line 72
    iput-object p13, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-void

    .line 60
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reportTimeInMs"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null userId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 174
    :cond_4
    instance-of v1, p1, Lcom/ubercab/bugreporter/model/ReportInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_104

    .line 175
    check-cast p1, Lcom/ubercab/bugreporter/model/ReportInfo;

    .line 176
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->userId:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getuserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportTimeInMs:Ljava/lang/Long;

    .line 178
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportTimeInMs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    if-nez v1, :cond_3a

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_44

    :cond_3a
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getReportState()Lcom/ubercab/bugreporter/model/ReportState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_44
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    if-nez v1, :cond_4f

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_59

    :cond_4f
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_59
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    if-nez v1, :cond_64

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_6e

    :cond_64
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_6e
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->attachments:Lkq/y;

    if-nez v1, :cond_79

    .line 182
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_83

    :cond_79
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getAttachments()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_83
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->fileAttachments:Lkq/y;

    if-nez v1, :cond_8e

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_98

    :cond_8e
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getFileAttachments()Lkq/y;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_98
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->similarReports:Lkq/z;

    if-nez v1, :cond_a3

    .line 184
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_ad

    :cond_a3
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getSimilarReports()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_ad
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->customParams:Lkq/z;

    if-nez v1, :cond_b8

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_c2

    :cond_b8
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getCustomParams()Lkq/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkq/z;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_c2
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    if-nez v1, :cond_cd

    .line 186
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_d7

    :cond_cd
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_d7
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    if-nez v1, :cond_e2

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v1

    if-nez v1, :cond_102

    goto :goto_ec

    :cond_e2
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    :goto_ec
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    if-nez v1, :cond_f7

    .line 188
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    if-nez p1, :cond_102

    goto :goto_103

    :cond_f7
    invoke-virtual {p1}, Lcom/ubercab/bugreporter/model/ReportInfo;->getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_102

    goto :goto_103

    :cond_102
    const/4 v0, 0x0

    :goto_103
    return v0

    :cond_104
    return v2
.end method

.method public getAttachments()Lkq/y;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/bugreporter/model/FileInfo;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->attachments:Lkq/y;

    return-object v0
.end method

.method public getBaseInfo()Lcom/ubercab/bugreporter/model/BaseInfo;
    .registers 2

    .line 99
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    return-object v0
.end method

.method public getCustomParams()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->customParams:Lkq/z;

    return-object v0
.end method

.method public getEatInfo()Lcom/ubercab/bugreporter/model/EatInfo;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

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

    .line 117
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->fileAttachments:Lkq/y;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getJumpInfo()Lcom/ubercab/bugreporter/model/JumpInfo;
    .registers 2

    .line 141
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    return-object v0
.end method

.method public getMetaInfo()Lcom/ubercab/bugreporter/model/MetaInfo;
    .registers 2

    .line 105
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    return-object v0
.end method

.method public getReportState()Lcom/ubercab/bugreporter/model/ReportState;
    .registers 2

    .line 93
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    return-object v0
.end method

.method public getReportTimeInMs()Ljava/lang/Long;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getSimilarReports()Lkq/z;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/z<",
            "Ljava/lang/String;",
            "Lcom/ubercab/bugreporter/model/SimilarityInfo;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->similarReports:Lkq/z;

    return-object v0
.end method

.method public getViewBoundsInfo()Lcom/ubercab/bugreporter/model/ViewBoundsInfo;
    .registers 2

    .line 147
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    return-object v0
.end method

.method public getuserId()Ljava/lang/String;
    .registers 2

    .line 82
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 197
    iget-object v0, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 199
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->userId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 201
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportTimeInMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 203
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    const/4 v3, 0x0

    if-nez v2, :cond_25

    const/4 v2, 0x0

    goto :goto_29

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 205
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    if-nez v2, :cond_32

    const/4 v2, 0x0

    goto :goto_36

    :cond_32
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 207
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_43

    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_43
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 209
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->attachments:Lkq/y;

    if-nez v2, :cond_4c

    const/4 v2, 0x0

    goto :goto_50

    :cond_4c
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_50
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 211
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->fileAttachments:Lkq/y;

    if-nez v2, :cond_59

    const/4 v2, 0x0

    goto :goto_5d

    :cond_59
    invoke-virtual {v2}, Lkq/y;->hashCode()I

    move-result v2

    :goto_5d
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 213
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->similarReports:Lkq/z;

    if-nez v2, :cond_66

    const/4 v2, 0x0

    goto :goto_6a

    :cond_66
    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_6a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 215
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->customParams:Lkq/z;

    if-nez v2, :cond_73

    const/4 v2, 0x0

    goto :goto_77

    :cond_73
    invoke-virtual {v2}, Lkq/z;->hashCode()I

    move-result v2

    :goto_77
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 217
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    goto :goto_84

    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_84
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 219
    iget-object v2, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    if-nez v2, :cond_8d

    const/4 v2, 0x0

    goto :goto_91

    :cond_8d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_91
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 221
    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    if-nez v1, :cond_99

    goto :goto_9d

    :cond_99
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9d
    xor-int/2addr v0, v3

    return v0
.end method

.method public toBuilder()Lcom/ubercab/bugreporter/model/ReportInfo$Builder;
    .registers 3

    .line 227
    new-instance v0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$Builder;-><init>(Lcom/ubercab/bugreporter/model/ReportInfo;Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportTimeInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reportState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->reportState:Lcom/ubercab/bugreporter/model/ReportState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->baseInfo:Lcom/ubercab/bugreporter/model/BaseInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->metaInfo:Lcom/ubercab/bugreporter/model/MetaInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->attachments:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fileAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->fileAttachments:Lkq/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", similarReports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->similarReports:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->customParams:Lkq/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eatInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->eatInfo:Lcom/ubercab/bugreporter/model/EatInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jumpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->jumpInfo:Lcom/ubercab/bugreporter/model/JumpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewBoundsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/bugreporter/model/$AutoValue_ReportInfo;->viewBoundsInfo:Lcom/ubercab/bugreporter/model/ViewBoundsInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
