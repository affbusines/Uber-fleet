.class Lcom/ubercab/android/map/aj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$j;)Lcom/google/android/gms/maps/c$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$j;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$j;)V
    .registers 2

    .line 812
    iput-object p1, p0, Lcom/ubercab/android/map/aj$4;->a:Lcom/ubercab/android/map/bd$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 815
    iget-object v0, p0, Lcom/ubercab/android/map/aj$4;->a:Lcom/ubercab/android/map/bd$j;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$j;->onMapLoaded()V

    return-void
.end method
