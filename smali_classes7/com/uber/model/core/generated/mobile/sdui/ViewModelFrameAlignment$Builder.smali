.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private horizontalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

.field private verticalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;)V
    .registers 3

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->horizontalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->verticalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 81
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;
    .registers 8

    .line 101
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

    .line 102
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->horizontalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    if-eqz v1, :cond_1a

    .line 103
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->verticalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;Layj/i;ILawt/h;)V

    return-object v6

    .line 103
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "verticalAlignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "horizontalAlignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public horizontalAlignment(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;
    .registers 3

    const-string v0, "horizontalAlignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->horizontalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameHorizontalAlignment;

    return-object v0
.end method

.method public verticalAlignment(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;
    .registers 3

    const-string v0, "verticalAlignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment$Builder;->verticalAlignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameVerticalAlignment;

    return-object v0
.end method
