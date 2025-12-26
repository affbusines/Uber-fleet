.class Lcom/ubercab/android/map/dh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/dh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/dh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/dh;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/map/dh;)V
    .registers 2

    .line 2178
    iput-object p1, p0, Lcom/ubercab/android/map/dh$c;->a:Lcom/ubercab/android/map/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/map/dh;Lcom/ubercab/android/map/dh$1;)V
    .registers 3

    .line 2178
    invoke-direct {p0, p1}, Lcom/ubercab/android/map/dh$c;-><init>(Lcom/ubercab/android/map/dh;)V

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 2

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public b(F)F
    .registers 2

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method
