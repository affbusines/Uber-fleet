.class public final synthetic Lcom/ubercab/help/util/camera/video/-$$Lambda$OqU_epnrJPWasi1_PNyUMy668zQ5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/camera/video/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/camera/video/a$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/camera/video/-$$Lambda$OqU_epnrJPWasi1_PNyUMy668zQ5;->f$0:Lcom/ubercab/help/util/camera/video/a$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/util/camera/video/-$$Lambda$OqU_epnrJPWasi1_PNyUMy668zQ5;->f$0:Lcom/ubercab/help/util/camera/video/a$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/ubercab/help/util/camera/video/a$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
