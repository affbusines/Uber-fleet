.class public Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

.field private leadingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

.field private lineCount:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

.field private text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

.field private tooltipViewKey:Ljava/lang/String;

.field private trailingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;)V
    .registers 7

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->lineCount:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->leadingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 102
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->trailingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 103
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 104
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->tooltipViewKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    .line 100
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;->WRAP:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    :cond_e
    move-object v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 98
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public auditable(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;
    .registers 12

    .line 138
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;

    .line 139
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    if-eqz v1, :cond_23

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->lineCount:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    if-eqz v2, :cond_1b

    .line 141
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->leadingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 142
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->trailingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    .line 143
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->auditable:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;

    .line 144
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->tooltipViewKey:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 138
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableV3;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v10

    .line 140
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lineCount is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public leadingImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->leadingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    return-object v0
.end method

.method public lineCount(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    const-string v0, "lineCount"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->lineCount:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelLineCount;

    return-object v0
.end method

.method public text(Lcom/uber/model/core/generated/types/common/ui_component/StyledText;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->text:Lcom/uber/model/core/generated/types/common/ui_component/StyledText;

    return-object v0
.end method

.method public tooltipViewKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->tooltipViewKey:Ljava/lang/String;

    return-object v0
.end method

.method public trailingImage(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/TextLabelV3$Builder;->trailingImage:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/AlignedIllustration;

    return-object v0
.end method
