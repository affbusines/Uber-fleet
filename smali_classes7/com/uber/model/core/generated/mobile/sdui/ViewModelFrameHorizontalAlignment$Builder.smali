.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private offset:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;)V
    .registers 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    .line 81
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->offset:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 79
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;
    .registers 8

    .line 98
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    .line 99
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    if-eqz v1, :cond_10

    .line 100
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->offset:Ljava/lang/Double;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v6

    .line 99
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offset(Ljava/lang/Double;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->offset:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment$Builder;->type:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignmentType;

    return-object v0
.end method
