.class Lcom/ubercab/android/map/aj$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$d;)Lcom/google/android/gms/maps/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$d;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$d;)V
    .registers 2

    .line 626
    iput-object p1, p0, Lcom/ubercab/android/map/aj$7;->a:Lcom/ubercab/android/map/bd$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 629
    iget-object v0, p0, Lcom/ubercab/android/map/aj$7;->a:Lcom/ubercab/android/map/bd$d;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$d;->onCameraIdle()V

    return-void
.end method
