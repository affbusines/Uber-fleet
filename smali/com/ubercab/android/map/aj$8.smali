.class Lcom/ubercab/android/map/aj$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$e;)Lcom/google/android/gms/maps/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$e;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$e;)V
    .registers 2

    .line 647
    iput-object p1, p0, Lcom/ubercab/android/map/aj$8;->a:Lcom/ubercab/android/map/bd$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 650
    iget-object v0, p0, Lcom/ubercab/android/map/aj$8;->a:Lcom/ubercab/android/map/bd$e;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$e;->onCameraMoveCanceled()V

    return-void
.end method
