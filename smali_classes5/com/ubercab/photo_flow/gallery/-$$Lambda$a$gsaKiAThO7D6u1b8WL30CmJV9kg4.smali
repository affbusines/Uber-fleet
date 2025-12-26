.class public final synthetic Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$gsaKiAThO7D6u1b8WL30CmJV9kg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/photo_flow/gallery/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/photo_flow/gallery/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$gsaKiAThO7D6u1b8WL30CmJV9kg4;->f$0:Lcom/ubercab/photo_flow/gallery/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo_flow/gallery/-$$Lambda$a$gsaKiAThO7D6u1b8WL30CmJV9kg4;->f$0:Lcom/ubercab/photo_flow/gallery/a;

    check-cast p1, Lajs/b;

    invoke-static {v0, p1}, Lcom/ubercab/photo_flow/gallery/a;->lambda$gsaKiAThO7D6u1b8WL30CmJV9kg4(Lcom/ubercab/photo_flow/gallery/a;Lajs/b;)Lajs/b;

    move-result-object p1

    return-object p1
.end method
