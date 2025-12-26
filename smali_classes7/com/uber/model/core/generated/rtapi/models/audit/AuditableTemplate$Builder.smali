.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

.field private groupTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

.field private templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 124
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 128
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 132
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 111
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;
    .registers 11

    .line 160
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 161
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 163
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 159
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;Lkq/y;Layj/i;ILawt/h;)V

    return-object v9
.end method

.method public formattedText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->formattedText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    return-object v0
.end method

.method public groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;"
        }
    .end annotation

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupTypes:Ljava/util/List;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->groupUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method

.method public templateType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplateType;

    return-object v0
.end method

.method public templateUUID(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTemplate$Builder;->templateUUID:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object v0
.end method
