.class Lcom/ubercab/android/map/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:D

.field b:D

.field c:D

.field final synthetic d:Lcom/ubercab/android/map/dn;


# direct methods
.method constructor <init>(Lcom/ubercab/android/map/dn;DDD)V
    .registers 8

    .line 224
    iput-object p1, p0, Lcom/ubercab/android/map/dn$a;->d:Lcom/ubercab/android/map/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-wide p2, p0, Lcom/ubercab/android/map/dn$a;->a:D

    .line 226
    iput-wide p4, p0, Lcom/ubercab/android/map/dn$a;->b:D

    .line 227
    iput-wide p6, p0, Lcom/ubercab/android/map/dn$a;->c:D

    return-void
.end method
