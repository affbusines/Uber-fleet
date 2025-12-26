.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

.field private size:Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

.field private style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

.field private text:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->text:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->size:Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;ILawt/h;)V
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

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;
    .registers 6

    .line 100
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->text:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->size:Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

    .line 100
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;Lcom/uber/model/core/generated/rtapi/models/commonview/Style;Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;)V

    return-object v0

    .line 101
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public position(Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->position:Lcom/uber/model/core/generated/rtapi/models/commonview/TextPosition;

    return-object v0
.end method

.method public size(Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->size:Lcom/uber/model/core/generated/rtapi/models/commonview/TextSize;

    return-object v0
.end method

.method public style(Lcom/uber/model/core/generated/rtapi/models/commonview/Style;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->style:Lcom/uber/model/core/generated/rtapi/models/commonview/Style;

    return-object v0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow$Builder;->text:Ljava/lang/String;

    return-object v0
.end method
