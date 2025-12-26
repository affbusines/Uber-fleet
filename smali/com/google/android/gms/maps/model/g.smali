.class final Lcom/google/android/gms/maps/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/model/e;


# instance fields
.field final synthetic b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

.field private final c:Ljj/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/maps/model/g;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lcom/google/android/gms/maps/model/g;->b:Lcom/google/android/gms/maps/model/TileOverlayOptions;

    invoke-static {p1}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Ljj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/g;->c:Ljj/e;

    return-void
.end method
