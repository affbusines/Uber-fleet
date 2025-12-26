.class public final synthetic Lcom/ubercab/help/util/camera/image/-$$Lambda$a$D3iz59Tn0q5wisTDkAeWt27rYWw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/camera/image/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/camera/image/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$a$D3iz59Tn0q5wisTDkAeWt27rYWw5;->f$0:Lcom/ubercab/help/util/camera/image/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$a$D3iz59Tn0q5wisTDkAeWt27rYWw5;->f$0:Lcom/ubercab/help/util/camera/image/a;

    invoke-static {v0}, Lcom/ubercab/help/util/camera/image/a;->lambda$D3iz59Tn0q5wisTDkAeWt27rYWw5(Lcom/ubercab/help/util/camera/image/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
