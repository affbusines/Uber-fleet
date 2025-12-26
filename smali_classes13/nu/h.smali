.class public final Lnu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Larh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lari/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ladg/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/presidio/session/core/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Larh/a;",
            ">;",
            "Lawe/a<",
            "Lari/a;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/session/core/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lnu/h;->a:Lawe/a;

    .line 50
    iput-object p2, p0, Lnu/h;->b:Lawe/a;

    .line 51
    iput-object p3, p0, Lnu/h;->c:Lawe/a;

    .line 52
    iput-object p4, p0, Lnu/h;->d:Lawe/a;

    .line 53
    iput-object p5, p0, Lnu/h;->e:Lawe/a;

    .line 54
    iput-object p6, p0, Lnu/h;->f:Lawe/a;

    return-void
.end method

.method public static a(Larh/a;Lari/a;Ladg/f;Lcom/ubercab/presidio/session/core/a;Laru/a;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larh/a;",
            "Lari/a;",
            "Ladg/f;",
            "Lcom/ubercab/presidio/session/core/a;",
            "Laru/a;",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;)",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;"
        }
    .end annotation

    .line 75
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lnu/b$a;->a(Larh/a;Lari/a;Ladg/f;Lcom/ubercab/presidio/session/core/a;Laru/a;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lnu/h;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Larh/a;",
            ">;",
            "Lawe/a<",
            "Lari/a;",
            ">;",
            "Lawe/a<",
            "Ladg/f;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/presidio/session/core/a;",
            ">;",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Lcom/google/common/base/Optional<",
            "Lahi/a;",
            ">;>;)",
            "Lnu/h;"
        }
    .end annotation

    .line 68
    new-instance v7, Lnu/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnu/h;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v7
.end method


# virtual methods
.method public a()Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;
    .registers 8

    .line 59
    iget-object v0, p0, Lnu/h;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Larh/a;

    iget-object v0, p0, Lnu/h;->b:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lari/a;

    iget-object v0, p0, Lnu/h;->c:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ladg/f;

    iget-object v0, p0, Lnu/h;->d:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ubercab/presidio/session/core/a;

    iget-object v0, p0, Lnu/h;->e:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laru/a;

    iget-object v0, p0, Lnu/h;->f:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/common/base/Optional;

    invoke-static/range {v1 .. v6}, Lnu/h;->a(Larh/a;Lari/a;Ladg/f;Lcom/ubercab/presidio/session/core/a;Laru/a;Lcom/google/common/base/Optional;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 19
    invoke-virtual {p0}, Lnu/h;->a()Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    move-result-object v0

    return-object v0
.end method
