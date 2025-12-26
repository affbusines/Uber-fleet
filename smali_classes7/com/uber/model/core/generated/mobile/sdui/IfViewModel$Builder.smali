.class public Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private first:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private second:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->first:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->second:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->first:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    if-eqz v1, :cond_c

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->second:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V

    return-object v0

    .line 70
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "first is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public first(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;
    .registers 3

    const-string v0, "first"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->first:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method

.method public second(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;
    .registers 3

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;

    .line 59
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/IfViewModel$Builder;->second:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method
