.class public final synthetic Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lsm/k;

.field private final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lsm/k;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;->f$0:Lsm/k;

    iput-object p2, p0, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;->f$0:Lsm/k;

    iget-object v1, p0, Lsm/-$$Lambda$k$_U_o9FDkcqNW-Qbe55rwbPX3RXo4;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lsm/k;->lambda$_U_o9FDkcqNW-Qbe55rwbPX3RXo4(Lsm/k;Landroid/graphics/Bitmap;)Lsm/e;

    move-result-object v0

    return-object v0
.end method
