.class public Lsp/a;
.super Lsq/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq/a<",
        "Lcom/uber/mobilestudio/location/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/mobilestudio/location/c;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/mobilestudio/location/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 18
    invoke-static {}, Lcom/uber/mobilestudio/location/c;->j()Lcom/uber/mobilestudio/location/c$a;

    move-result-object v0

    const-string v1, "ERROR"

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/String;)Lcom/uber/mobilestudio/location/c$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->a(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uber/mobilestudio/location/c$a;->b(Ljava/lang/Double;)Lcom/uber/mobilestudio/location/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/mobilestudio/location/c$a;->a()Lcom/uber/mobilestudio/location/c;

    move-result-object v0

    sput-object v0, Lsp/a;->a:Lcom/uber/mobilestudio/location/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lsq/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const p2, 0x1090008

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/uber/mobilestudio/location/c;
    .registers 3

    .line 77
    iget-object v0, p0, Lsp/a;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/mobilestudio/location/c;

    goto :goto_d

    :cond_b
    sget-object p1, Lsp/a;->a:Lcom/uber/mobilestudio/location/c;

    :goto_d
    return-object p1
.end method

.method protected a(Lcom/uber/mobilestudio/location/c;ILandroid/view/View;)V
    .registers 4

    const p2, 0x1020014

    .line 92
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 93
    invoke-virtual {p1}, Lcom/uber/mobilestudio/location/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILandroid/view/View;)V
    .registers 4

    .line 15
    check-cast p1, Lcom/uber/mobilestudio/location/c;

    invoke-virtual {p0, p1, p2, p3}, Lsp/a;->a(Lcom/uber/mobilestudio/location/c;ILandroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    const p2, 0x1090009

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .registers 2

    .line 72
    iget-object v0, p0, Lsp/a;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 15
    invoke-virtual {p0, p1}, Lsp/a;->a(I)Lcom/uber/mobilestudio/location/c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method
