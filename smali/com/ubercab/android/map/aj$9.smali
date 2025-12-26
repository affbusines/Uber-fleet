.class Lcom/ubercab/android/map/aj$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/bd$f;)Lcom/google/android/gms/maps/c$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/bd$f;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/bd$f;)V
    .registers 2

    .line 666
    iput-object p1, p0, Lcom/ubercab/android/map/aj$9;->a:Lcom/ubercab/android/map/bd$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 669
    iget-object v0, p0, Lcom/ubercab/android/map/aj$9;->a:Lcom/ubercab/android/map/bd$f;

    invoke-interface {v0}, Lcom/ubercab/android/map/bd$f;->onCameraMove()V

    return-void
.end method
