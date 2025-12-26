.class Lcom/ubercab/fleet/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/fleet/app/d$1;)V
    .registers 2

    .line 495
    invoke-direct {p0}, Lcom/ubercab/fleet/app/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    const-string v0, "PicassoImageLoader"

    .line 499
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const-string v0, "PicassoImageLoader"

    .line 504
    invoke-static {v0}, Lake/d;->b(Ljava/lang/String;)Lake/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lake/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
