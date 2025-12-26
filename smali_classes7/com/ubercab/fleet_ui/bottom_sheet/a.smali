.class public Lcom/ubercab/fleet_ui/bottom_sheet/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/ubercab/ui/core/c;
    .registers 3

    .line 16
    new-instance v0, Lcom/ubercab/ui/core/c;

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
