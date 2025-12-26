.class public final synthetic Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/camera/image/b;

.field private final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;->f$0:Lcom/ubercab/help/util/camera/image/b;

    iput-object p2, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;->f$0:Lcom/ubercab/help/util/camera/image/b;

    iget-object v1, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$x6xnMig9gyC7IIbjuDRFXhvaCrc5;->f$1:Landroid/net/Uri;

    check-cast p1, Lwm/a$a;

    invoke-static {v0, v1, p1}, Lcom/ubercab/help/util/camera/image/b;->lambda$x6xnMig9gyC7IIbjuDRFXhvaCrc5(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;Lwm/a$a;)V

    return-void
.end method
