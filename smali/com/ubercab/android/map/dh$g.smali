.class Lcom/ubercab/android/map/dh$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/NativeMapView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2385
    iput-object p1, p0, Lcom/ubercab/android/map/dh$g;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2385
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$g;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 2389
    iget-object v0, p0, Lcom/ubercab/android/map/dh$g;->a:Lcom/ubercab/android/map/dh;

    invoke-static {v0}, Lcom/ubercab/android/map/dh;->s(Lcom/ubercab/android/map/dh;)Lcom/ubercab/android/map/cl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/android/map/cl;->a()V

    return-void
.end method
