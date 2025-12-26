.class Lcom/ubercab/android/map/cf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/android/map/cf;->a(IIIJLcom/ubercab/android/map/cd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/cd;

.field final synthetic b:J

.field final synthetic c:Lcom/ubercab/android/map/cf;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/cf;Lcom/ubercab/android/map/cd;J)V
    .registers 5

    .line 47
    iput-object p1, p0, Lcom/ubercab/android/map/cf$1;->c:Lcom/ubercab/android/map/cf;

    iput-object p2, p0, Lcom/ubercab/android/map/cf$1;->a:Lcom/ubercab/android/map/cd;

    iput-wide p3, p0, Lcom/ubercab/android/map/cf$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
