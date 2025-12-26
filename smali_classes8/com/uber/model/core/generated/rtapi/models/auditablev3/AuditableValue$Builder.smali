.class public Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

.field private plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

.field private range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

.field private single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

.field private type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V
    .registers 6

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 157
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 162
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    .line 167
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    .line 171
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;ILawt/h;)V
    .registers 11

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

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 171
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 149
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;
    .registers 11

    .line 200
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;

    .line 201
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    .line 203
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    .line 204
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    .line 205
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 200
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;Layj/i;ILawt/h;)V

    return-object v9

    .line 205
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markup(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 3

    .line 181
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    .line 182
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->markup:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableMarkupValue;

    return-object v0
.end method

.method public plainText(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 3

    .line 185
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    .line 186
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->plainText:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditablePlainTextValue;

    return-object v0
.end method

.method public range(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 3

    .line 177
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    .line 178
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->range:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableRangeValue;

    return-object v0
.end method

.method public single(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 3

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    .line 174
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->single:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableSingleValue;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;)Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;

    .line 190
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValue$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/auditablev3/AuditableValueUnionType;

    return-object v0
.end method
