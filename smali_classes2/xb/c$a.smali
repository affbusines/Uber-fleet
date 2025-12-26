.class public final Lxb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lxb/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lxb/c;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lxb/c;

    .line 41
    new-instance v1, Lxb/c$b;

    .line 42
    new-instance v2, Lcom/google/android/gms/vision/barcode/a$a;

    invoke-direct {v2, p1}, Lcom/google/android/gms/vision/barcode/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/vision/barcode/a$a;->a(I)Lcom/google/android/gms/vision/barcode/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/vision/barcode/a$a;->a()Lcom/google/android/gms/vision/barcode/a;

    move-result-object p1

    const-string p2, "Builder(context).setBarc\u2026s(barcodeFormats).build()"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, p1}, Lxb/c$b;-><init>(Lcom/google/android/gms/vision/barcode/a;)V

    check-cast v1, Lxb/h;

    .line 40
    invoke-direct {v0, v1}, Lxb/c;-><init>(Lxb/h;)V

    return-object v0
.end method
