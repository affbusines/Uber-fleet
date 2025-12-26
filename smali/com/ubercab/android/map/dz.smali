.class public Lcom/ubercab/android/map/dz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/android/map/by;


# virtual methods
.method public final a(Lcom/ubercab/android/map/cb;)V
    .registers 3

    const-string v0, "projection"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ubercab/android/map/dz;->a:Lcom/ubercab/android/map/by;

    invoke-virtual {v0, p1}, Lcom/ubercab/android/map/by;->a(Lcom/ubercab/android/map/cb;)V

    return-void
.end method
