.class public Lcom/ubercab/rx_map/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/rx_map/core/a;

.field private final b:Laty/h;

.field private final c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laty/h;Lcom/ubercab/rx_map/core/a;)V
    .registers 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/ubercab/rx_map/core/b;->b:Laty/h;

    .line 30
    iput-object p3, p0, Lcom/ubercab/rx_map/core/b;->a:Lcom/ubercab/rx_map/core/a;

    .line 35
    invoke-static {p1}, Labh/h;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rx_map/core/b;->c:Landroid/graphics/Point;

    return-void
.end method
