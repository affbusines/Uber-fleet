.class public Lcom/ubercab/presidio/map/core/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/map/core/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/ubercab/presidio/map/core/f$b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method


# virtual methods
.method a()Lcom/ubercab/rx_map/core/r;
    .registers 3

    .line 40
    new-instance v0, Lcom/ubercab/rx_map/core/r;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/f$b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, v1}, Lcom/ubercab/rx_map/core/r;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method

.method a(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;)Lcom/ubercab/rx_map/core/x;
    .registers 5

    .line 51
    new-instance v0, Lcom/ubercab/rx_map/core/x;

    new-instance v1, Lcom/ubercab/rx_map/core/ag;

    invoke-direct {v1}, Lcom/ubercab/rx_map/core/ag;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/ubercab/rx_map/core/x;-><init>(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/v;Lcom/ubercab/rx_map/core/ag;)V

    return-object v0
.end method

.method b()Lcom/ubercab/rx_map/core/v;
    .registers 3

    .line 45
    new-instance v0, Lcom/ubercab/rx_map/core/v;

    iget-object v1, p0, Lcom/ubercab/presidio/map/core/f$b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {v0, v1}, Lcom/ubercab/rx_map/core/v;-><init>(Lcom/ubercab/analytics/core/e;)V

    return-object v0
.end method
