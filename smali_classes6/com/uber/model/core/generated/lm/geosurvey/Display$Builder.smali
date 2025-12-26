.class public Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/lm/geosurvey/Display;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private schema:Lcom/uber/model/core/generated/lm/geosurvey/Schema;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/lm/geosurvey/Schema;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayValue;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->schema:Lcom/uber/model/core/generated/lm/geosurvey/Schema;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->values:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Ljava/util/Map;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/lm/geosurvey/Display;
    .registers 4

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->schema:Lcom/uber/model/core/generated/lm/geosurvey/Schema;

    .line 65
    iget-object v1, p0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->values:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 63
    :goto_c
    new-instance v2, Lcom/uber/model/core/generated/lm/geosurvey/Display;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/lm/geosurvey/Display;-><init>(Lcom/uber/model/core/generated/lm/geosurvey/Schema;Lkq/z;)V

    return-object v2
.end method

.method public schema(Lcom/uber/model/core/generated/lm/geosurvey/Schema;)Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->schema:Lcom/uber/model/core/generated/lm/geosurvey/Schema;

    return-object v0
.end method

.method public values(Ljava/util/Map;)Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayField;",
            "+",
            "Lcom/uber/model/core/generated/lm/geosurvey/DisplayValue;",
            ">;)",
            "Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;"
        }
    .end annotation

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;

    .line 55
    iput-object p1, v0, Lcom/uber/model/core/generated/lm/geosurvey/Display$Builder;->values:Ljava/util/Map;

    return-object v0
.end method
