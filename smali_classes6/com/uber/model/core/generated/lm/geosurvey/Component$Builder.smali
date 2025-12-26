.class public Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Component;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private multipleChoice:Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;

.field private presentation:Lcom/uber/model/core/generated/lm/geosurvey/Presentation;

.field private textEdit:Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;

.field private type:Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;Lcom/uber/model/core/generated/lm/geosurvey/Presentation;Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;Lcom/uber/model/core/generated/lm/geosurvey/Presentation;Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;)V
    .registers 5

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->multipleChoice:Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;

    .line 87
    iput-object p2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->textEdit:Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;

    .line 88
    iput-object p3, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->presentation:Lcom/uber/model/core/generated/lm/geosurvey/Presentation;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->type:Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;Lcom/uber/model/core/generated/lm/geosurvey/Presentation;Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    .line 92
    sget-object p4, Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;

    .line 85
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;Lcom/uber/model/core/generated/lm/geosurvey/Presentation;Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/lm/geosurvey/Component;
    .registers 6

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/lm/geosurvey/Component;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->multipleChoice:Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->textEdit:Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->presentation:Lcom/uber/model/core/generated/lm/geosurvey/Presentation;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->type:Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;

    if-eqz v4, :cond_10

    .line 117
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/lm/geosurvey/Component;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;Lcom/uber/model/core/generated/lm/geosurvey/Presentation;Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;)V

    return-object v0

    .line 121
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public multipleChoice(Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;)Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->multipleChoice:Lcom/uber/model/core/generated/lm/geosurvey/MultipleChoice;

    return-object v0
.end method

.method public presentation(Lcom/uber/model/core/generated/lm/geosurvey/Presentation;)Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->presentation:Lcom/uber/model/core/generated/lm/geosurvey/Presentation;

    return-object v0
.end method

.method public textEdit(Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;)Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->textEdit:Lcom/uber/model/core/generated/lm/geosurvey/TextEdit;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;)Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Component$Builder;->type:Lcom/uber/model/core/generated/lm/geosurvey/ComponentUnionType;

    return-object v0
.end method
