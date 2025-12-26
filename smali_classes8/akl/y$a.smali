.class public final Lakl/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ubercab/android/location/UberLatLng;

.field private b:Lakl/ar;

.field private c:Lkq/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/at<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:I

.field private f:Lakl/e;

.field private g:Lakl/ap;

.field private h:Lakl/ag;

.field private i:Lakl/ac;

.field private j:Lakl/z;


# direct methods
.method private constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;)V
    .registers 6

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Lakl/e;

    invoke-direct {v0}, Lakl/e;-><init>()V

    iput-object v0, p0, Lakl/y$a;->f:Lakl/e;

    .line 469
    iput-object p1, p0, Lakl/y$a;->a:Lcom/ubercab/android/location/UberLatLng;

    .line 470
    iput-object p2, p0, Lakl/y$a;->g:Lakl/ap;

    .line 471
    iput-object p3, p0, Lakl/y$a;->h:Lakl/ag;

    .line 472
    iput-object p4, p0, Lakl/y$a;->b:Lakl/ar;

    .line 473
    sget-object p1, Lakl/y;->h:Lkq/at;

    iput-object p1, p0, Lakl/y$a;->c:Lkq/at;

    .line 474
    sget-object p1, Lakl/y;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lakl/y$a;->d:Ljava/lang/Integer;

    .line 475
    sget-object p1, Lakl/y;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lakl/y$a;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lakl/y$1;)V
    .registers 6

    .line 449
    invoke-direct {p0, p1, p2, p3, p4}, Lakl/y$a;-><init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;)V

    return-void
.end method


# virtual methods
.method public a(I)Lakl/y$a;
    .registers 2

    .line 595
    iput p1, p0, Lakl/y$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lakl/y$a;
    .registers 2

    .line 580
    iput-object p1, p0, Lakl/y$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()Lakl/y;
    .registers 14

    .line 616
    new-instance v12, Lakl/y;

    iget-object v1, p0, Lakl/y$a;->a:Lcom/ubercab/android/location/UberLatLng;

    iget-object v2, p0, Lakl/y$a;->g:Lakl/ap;

    iget-object v3, p0, Lakl/y$a;->h:Lakl/ag;

    iget-object v4, p0, Lakl/y$a;->b:Lakl/ar;

    iget-object v5, p0, Lakl/y$a;->c:Lkq/at;

    iget-object v6, p0, Lakl/y$a;->i:Lakl/ac;

    iget-object v7, p0, Lakl/y$a;->d:Ljava/lang/Integer;

    iget v8, p0, Lakl/y$a;->e:I

    iget-object v9, p0, Lakl/y$a;->j:Lakl/z;

    iget-object v10, p0, Lakl/y$a;->f:Lakl/e;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lakl/y;-><init>(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ag;Lakl/ar;Lkq/at;Lakl/ac;Ljava/lang/Integer;ILakl/z;Lakl/e;Lakl/y$1;)V

    return-object v12
.end method
