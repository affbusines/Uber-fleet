.class public final synthetic Lani/-$$Lambda$a$4XpP5juymNWm6rHuhGI5GQvQuZQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lani/-$$Lambda$a$4XpP5juymNWm6rHuhGI5GQvQuZQ6;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lani/-$$Lambda$a$4XpP5juymNWm6rHuhGI5GQvQuZQ6;->f$0:I

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lani/a;->lambda$4XpP5juymNWm6rHuhGI5GQvQuZQ6(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
