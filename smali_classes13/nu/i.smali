.class public final Lnu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laru/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Labh/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Laqo/e;",
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
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Labh/x;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnu/i;->a:Lawe/a;

    .line 42
    iput-object p2, p0, Lnu/i;->b:Lawe/a;

    .line 43
    iput-object p3, p0, Lnu/i;->c:Lawe/a;

    .line 44
    iput-object p4, p0, Lnu/i;->d:Lawe/a;

    return-void
.end method

.method public static a(Laru/a;Landroid/app/Application;Labh/x;Laqo/e;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;
    .registers 5

    .line 63
    sget-object v0, Lnu/b;->a:Lnu/b$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lnu/b$a;->a(Laru/a;Landroid/app/Application;Labh/x;Laqo/e;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    return-object p0
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)Lnu/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Laru/a;",
            ">;",
            "Lawe/a<",
            "Landroid/app/Application;",
            ">;",
            "Lawe/a<",
            "Labh/x;",
            ">;",
            "Lawe/a<",
            "Laqo/e;",
            ">;)",
            "Lnu/i;"
        }
    .end annotation

    .line 57
    new-instance v0, Lnu/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lnu/i;-><init>(Lawe/a;Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;
    .registers 5

    .line 49
    iget-object v0, p0, Lnu/i;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laru/a;

    iget-object v1, p0, Lnu/i;->b:Lawe/a;

    invoke-interface {v1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lnu/i;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labh/x;

    iget-object v3, p0, Lnu/i;->d:Lawe/a;

    invoke-interface {v3}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqo/e;

    invoke-static {v0, v1, v2, v3}, Lnu/i;->a(Laru/a;Landroid/app/Application;Labh/x;Laqo/e;)Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 16
    invoke-virtual {p0}, Lnu/i;->a()Lcom/ubercab/healthline_data_model/model/HealthlineMetadataMetaBundle;

    move-result-object v0

    return-object v0
.end method
