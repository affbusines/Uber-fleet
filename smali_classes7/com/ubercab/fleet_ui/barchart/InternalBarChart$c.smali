.class Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field m:Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;


# direct methods
.method public constructor <init>(Lhy/a;Lhs/a;Lib/g;Landroid/content/Context;)V
    .registers 5

    .line 145
    invoke-direct {p0, p1, p2, p3}, Lia/b;-><init>(Lhy/a;Lhs/a;Lib/g;)V

    .line 146
    new-instance p1, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;

    invoke-direct {p1, p4}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->m:Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Lhv/b;I)V
    .registers 5

    .line 152
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->m:Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->a(Landroid/graphics/Canvas;)V

    .line 153
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->m:Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;

    invoke-super {p0, p1, p2, p3}, Lia/b;->a(Landroid/graphics/Canvas;Lhv/b;I)V

    .line 154
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->m:Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lhs/a;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->e:Lhs/a;

    return-void
.end method
