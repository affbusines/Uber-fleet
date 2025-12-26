.class Lcom/ubercab/android/map/dh$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/dh$d;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubercab/android/map/UberMarker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh$d;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dh$d;)V
    .registers 2

    .line 2070
    iput-object p1, p0, Lcom/ubercab/android/map/dh$d$1;->a:Lcom/ubercab/android/map/dh$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/UberMarker;)I
    .registers 3

    .line 2073
    invoke-virtual {p1}, Lcom/ubercab/android/map/UberMarker;->getZIndex()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubercab/android/map/UberMarker;->getZIndex()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 2070
    check-cast p1, Lcom/ubercab/android/map/UberMarker;

    check-cast p2, Lcom/ubercab/android/map/UberMarker;

    invoke-virtual {p0, p1, p2}, Lcom/ubercab/android/map/dh$d$1;->a(Lcom/ubercab/android/map/UberMarker;Lcom/ubercab/android/map/UberMarker;)I

    move-result p1

    return p1
.end method
