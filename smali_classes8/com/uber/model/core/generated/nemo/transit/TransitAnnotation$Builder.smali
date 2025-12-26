.class public Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private base:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;

.field private marker:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->base:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->marker:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 46
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)V

    return-void
.end method


# virtual methods
.method public base(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->base:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->base:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->marker:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationBase;Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)V

    return-object v0
.end method

.method public marker(Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;)Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;
    .registers 3

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitAnnotation$Builder;->marker:Lcom/uber/model/core/generated/nemo/transit/TransitAnnotationMarker;

    return-object v0
.end method
