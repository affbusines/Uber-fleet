.class public Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private fareFlowUUID:Ljava/lang/String;

.field private fareRequestUUID:Ljava/lang/String;

.field private fareSessionUUID:Ljava/lang/String;

.field private flowType:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareFlowUUID:Ljava/lang/String;

    .line 130
    iput-object p3, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareRequestUUID:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->flowType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 110
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef;
    .registers 10

    .line 161
    new-instance v8, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef;

    .line 162
    iget-object v1, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareSessionUUID:Ljava/lang/String;

    .line 163
    iget-object v2, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareFlowUUID:Ljava/lang/String;

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareRequestUUID:Ljava/lang/String;

    .line 165
    iget-object v4, p0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->flowType:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 161
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public fareFlowUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;
    .registers 3

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareFlowUUID:Ljava/lang/String;

    return-object v0
.end method

.method public fareRequestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareRequestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public fareSessionUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->fareSessionUUID:Ljava/lang/String;

    return-object v0
.end method

.method public flowType(Ljava/lang/String;)Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/pricing/wayfare/tsdk/FareRef$Builder;->flowType:Ljava/lang/String;

    return-object v0
.end method
