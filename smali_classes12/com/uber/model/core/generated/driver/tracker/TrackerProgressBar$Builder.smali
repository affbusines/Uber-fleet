.class public Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

.field private indeterminate:Ljava/lang/Boolean;

.field private percentage:Ljava/lang/Double;

.field private progressColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;)V
    .registers 5

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->percentage:Ljava/lang/Double;

    .line 91
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 92
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->progressColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 93
    iput-object p4, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->indeterminate:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 89
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;-><init>(Ljava/lang/Double;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->percentage:Ljava/lang/Double;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->progressColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->indeterminate:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar;-><init>(DLcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;Ljava/lang/Boolean;Layj/i;ILawt/h;)V

    return-object v9

    .line 119
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "percentage is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indeterminate(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->indeterminate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public percentage(D)Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;
    .registers 4

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;

    .line 96
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->percentage:Ljava/lang/Double;

    return-object v0
.end method

.method public progressColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/TrackerProgressBar$Builder;->progressColor:Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    return-object v0
.end method
