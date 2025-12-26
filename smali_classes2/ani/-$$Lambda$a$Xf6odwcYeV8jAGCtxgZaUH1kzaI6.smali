.class public final synthetic Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lani/a;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lani/a;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;->f$0:Lani/a;

    iput p2, p0, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;->f$1:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;->f$0:Lani/a;

    iget v1, p0, Lani/-$$Lambda$a$Xf6odwcYeV8jAGCtxgZaUH1kzaI6;->f$1:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lani/a;->lambda$Xf6odwcYeV8jAGCtxgZaUH1kzaI6(Lani/a;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
