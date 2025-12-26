.class public final Lcom/uber/fleet_vehicle_label/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View;

.field private final d:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelText"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/uber/fleet_vehicle_label/c;->b:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 18
    sget p2, Lng/a$i;->ub__vehicle_label_remove_modal_view:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->c:Landroid/view/View;

    .line 23
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->c:Landroid/view/View;

    sget p2, Lng/a$g;->ub__remove_label_modal_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.u\u2026_remove_label_modal_text)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->d:Lcom/ubercab/ui/core/UTextView;

    .line 24
    iget-object p1, p0, Lcom/uber/fleet_vehicle_label/c;->d:Lcom/ubercab/ui/core/UTextView;

    iget-object p2, p0, Lcom/uber/fleet_vehicle_label/c;->b:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/uber/fleet_vehicle_label/c;->c:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lauo/c$a;)V
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
