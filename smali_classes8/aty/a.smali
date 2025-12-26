.class public Laty/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

.field private final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public varargs constructor <init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            "[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Laty/a;->b:Landroid/view/View;

    .line 30
    iput p2, p0, Laty/a;->c:I

    .line 33
    array-length p1, p4

    add-int/lit8 p1, p1, 0x1

    .line 34
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    iput-object p1, p0, Laty/a;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    .line 35
    iget-object p1, p0, Laty/a;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    array-length p2, p4

    aput-object p3, p1, p2

    return-void
.end method


# virtual methods
.method public c()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Laty/a;->b:Landroid/view/View;

    return-object v0
.end method

.method d()[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;
    .registers 2

    .line 48
    iget-object v0, p0, Laty/a;->a:[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    return-object v0
.end method

.method public e()I
    .registers 2

    .line 53
    iget v0, p0, Laty/a;->c:I

    return v0
.end method
