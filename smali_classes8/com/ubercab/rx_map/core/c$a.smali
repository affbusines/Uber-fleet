.class Lcom/ubercab/rx_map/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rx_map/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rx_map/core/c;

.field private final b:Lcom/ubercab/android/map/Marker;


# direct methods
.method constructor <init>(Lcom/ubercab/rx_map/core/c;Lcom/ubercab/android/map/Marker;)V
    .registers 3

    .line 83
    iput-object p1, p0, Lcom/ubercab/rx_map/core/c$a;->a:Lcom/ubercab/rx_map/core/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/ubercab/rx_map/core/c$a;->b:Lcom/ubercab/android/map/Marker;

    return-void
.end method


# virtual methods
.method public a(Lawf/aa;)V
    .registers 3

    .line 89
    iget-object p1, p0, Lcom/ubercab/rx_map/core/c$a;->a:Lcom/ubercab/rx_map/core/c;

    invoke-static {p1}, Lcom/ubercab/rx_map/core/c;->a(Lcom/ubercab/rx_map/core/c;)Lcom/ubercab/rx_map/core/w;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rx_map/core/c$a;->b:Lcom/ubercab/android/map/Marker;

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/w;->a(Lcom/ubercab/android/map/Marker;)Z

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/ubercab/rx_map/core/c$a;->a(Lawf/aa;)V

    return-void
.end method
