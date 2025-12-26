.class public Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

.field private direction:Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;

.field private shouldAdjustContentInsetsForSafeArea:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;Ljava/lang/Boolean;)V
    .registers 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    .line 76
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->shouldAdjustContentInsetsForSafeArea:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;Ljava/lang/Boolean;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 66
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel;
    .registers 5

    .line 107
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel;

    .line 108
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    if-eqz v1, :cond_e

    .line 109
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;

    .line 110
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->shouldAdjustContentInsetsForSafeArea:Ljava/lang/Boolean;

    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel;-><init>(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;Ljava/lang/Boolean;)V

    return-object v0

    .line 108
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "contents is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public contents(Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;)Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;
    .registers 3

    const-string v0, "contents"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->contents:Lcom/uber/model/core/generated/mobile/sdui/EncodedViewModel;

    return-object v0
.end method

.method public direction(Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;)Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->direction:Lcom/uber/model/core/generated/mobile/sdui/ScrollViewDirection;

    return-object v0
.end method

.method public shouldAdjustContentInsetsForSafeArea(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/sdui/ScrollViewModel$Builder;->shouldAdjustContentInsetsForSafeArea:Ljava/lang/Boolean;

    return-object v0
.end method
