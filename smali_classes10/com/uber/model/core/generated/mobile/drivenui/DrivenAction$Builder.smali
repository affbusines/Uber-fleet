.class public Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

.field private deeplink:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

.field private url:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;)V
    .registers 5

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->deeplink:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->customAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    .line 136
    iput-object p4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;ILawt/h;)V
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

    if-eqz p5, :cond_16

    .line 136
    sget-object p4, Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    .line 129
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;
    .registers 10

    .line 161
    new-instance v8, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->deeplink:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->customAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    if-eqz v4, :cond_15

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;Layj/i;ILawt/h;)V

    return-object v8

    .line 165
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public customAction(Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 3

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    .line 147
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->customAction:Lcom/uber/model/core/generated/mobile/drivenui/DrivenCustomAction;

    return-object v0
.end method

.method public deeplink(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 3

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    .line 143
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->type:Lcom/uber/model/core/generated/mobile/drivenui/DrivenActionUnionType;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;
    .registers 3

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenAction$Builder;->url:Ljava/lang/String;

    return-object v0
.end method
