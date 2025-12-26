.class public final Lnu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lago/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lmk/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lnu/k;->a:Lawe/a;

    .line 41
    iput-object p2, p0, Lnu/k;->b:Lawe/a;

    .line 42
    iput-object p3, p0, Lnu/k;->c:Lawe/a;

    .line 43
    iput-object p4, p0, Lnu/k;->d:Lawe/a;

    return-void
.end method

.method public static a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Landroid/app/Application;Lmk/e;)Lago/c;
    .registers 5

    .line 61
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnu/b$a;->a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Landroid/app/Application;Lmk/e;)Lago/c;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lago/c;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lnu/k;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;",
            ">;",
            "Lawe/a<",
            "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Lmk/e;",
            ">;)",
            "Lnu/k;"
        }
    .end annotation

    .line 55
    new-instance v0, Lnu/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lnu/k;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lago/c;
    .registers 5

    .line 48
    iget-object v0, p0, Lnu/k;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;

    iget-object v1, p0, Lnu/k;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    iget-object v2, p0, Lnu/k;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, p0, Lnu/k;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmk/e;

    invoke-static {v0, v1, v2, v3}, Lnu/k;->a(Lcom/ubercab/healthline_data_model/model/HealthlineMetadataDataBundle;Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;Landroid/app/Application;Lmk/e;)Lago/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lnu/k;->a()Lago/c;

    move-result-object v0

    return-object v0
.end method
