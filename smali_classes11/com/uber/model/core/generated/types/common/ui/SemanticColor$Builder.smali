.class public Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

.field private globalColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

.field private iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

.field private textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

.field private type:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)V
    .registers 7

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 151
    iput-object p2, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 152
    iput-object p3, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->globalColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 153
    iput-object p4, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 154
    iput-object p5, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 158
    iput-object p6, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;ILawt/h;)V
    .registers 13

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

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 158
    sget-object p6, Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 149
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public borderColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
    .registers 12

    .line 191
    new-instance v10, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 192
    iget-object v1, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 193
    iget-object v2, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->borderColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;

    .line 194
    iget-object v3, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->globalColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    .line 195
    iget-object v4, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    .line 196
    iget-object v5, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    .line 197
    iget-object v6, p0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 191
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;-><init>(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBorderColor;Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 197
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public globalColor(Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->globalColor:Lcom/uber/model/core/generated/types/common/ui/SemanticGlobalColor;

    return-object v0
.end method

.method public iconColor(Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    .line 172
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 173
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->iconColor:Lcom/uber/model/core/generated/types/common/ui/SemanticIconColor;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    .line 176
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 177
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->textColor:Lcom/uber/model/core/generated/types/common/ui/SemanticTextColor;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;)Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;

    .line 181
    iput-object p1, v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor$Builder;->type:Lcom/uber/model/core/generated/types/common/ui/SemanticColorUnionType;

    return-object v0
.end method
