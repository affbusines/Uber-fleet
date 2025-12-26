.class public final synthetic Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lahv/h;


# instance fields
.field private final synthetic f$0:Laic/b;

.field private final synthetic f$1:Lahu/m;


# direct methods
.method public synthetic constructor <init>(Laic/b;Lahu/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;->f$0:Laic/b;

    iput-object p2, p0, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;->f$1:Lahu/m;

    return-void
.end method


# virtual methods
.method public final build(Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;
    .registers 11

    iget-object v0, p0, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;->f$0:Laic/b;

    iget-object v1, p0, Laic/-$$Lambda$b$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5;->f$1:Lahu/m;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Laic/b;->lambda$g_0KrAcgH2Wg2MMP9iX0NcM_Evw5(Laic/b;Lahu/m;Landroid/view/ViewGroup;Lcom/ubercab/help/core/interfaces/model/HelpSectionNodeId;Lcom/ubercab/help/core/interfaces/model/HelpJobId;Lahv/h$a;)Lcom/uber/rib/core/ViewRouter;

    move-result-object p1

    return-object p1
.end method
