.class public Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private content:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V
    .registers 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->id:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel;
    .registers 4

    .line 76
    new-instance v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel;

    .line 77
    iget-object v1, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->id:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 78
    iget-object v2, p0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    if-eqz v2, :cond_e

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)V

    return-object v0

    .line 78
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "content is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "id is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public content(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;
    .registers 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->content:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/pudo/pickuprefinementpresentation/sdui/PickerRowViewModel$Builder;->id:Ljava/lang/String;

    return-object v0
.end method
