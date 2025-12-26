.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

.field private auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

.field private formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

.field private raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

.field private stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

.field private type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)V
    .registers 7

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 173
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 178
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 183
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 187
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 191
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;ILawt/h;)V
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

    .line 191
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 163
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)V

    return-void
.end method


# virtual methods
.method public auditableMarkup(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    .line 193
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 194
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    return-object v0
.end method

.method public auditableRawText(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    .line 197
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 198
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;
    .registers 12

    .line 225
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;

    .line 226
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableMarkup:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;

    .line 227
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->auditableRawText:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    .line 229
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    .line 230
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    .line 231
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    if-eqz v6, :cond_19

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 225
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableMarkup;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRawText;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;Layj/i;ILawt/h;)V

    return-object v10

    .line 231
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public formattableStylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    .line 202
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 203
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->formattableStylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattableStylable;

    return-object v0
.end method

.method public raw(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 211
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->raw:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableRaw;

    return-object v0
.end method

.method public stylable(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    .line 206
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 207
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->stylable:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableStylable;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;

    .line 215
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedText$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableFormattedTextUnionType;

    return-object v0
.end method
