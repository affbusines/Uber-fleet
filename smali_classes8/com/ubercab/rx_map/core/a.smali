.class public Lcom/ubercab/rx_map/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lna/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-static {}, Lna/c;->a()Lna/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/rx_map/core/a;->a:Lna/c;

    return-void
.end method
