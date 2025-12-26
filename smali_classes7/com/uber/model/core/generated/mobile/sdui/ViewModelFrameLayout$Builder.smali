.class public Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

.field private size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;)V
    .registers 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

    .line 82
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 80
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;)V

    return-void
.end method


# virtual methods
.method public alignment(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;
    .registers 3

    const-string v0, "alignment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;
    .registers 8

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->alignment:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;

    if-eqz v1, :cond_1a

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    if-eqz v2, :cond_12

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout;-><init>(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameAlignment;Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;Layj/i;ILawt/h;)V

    return-object v6

    .line 102
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "size is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "alignment is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size(Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;
    .registers 3

    const-string v0, "size"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameLayout$Builder;->size:Lcom/uber/model/core/generated/mobile/sdui/ViewModelFrameSize;

    return-object v0
.end method
