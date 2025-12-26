.class public final synthetic Laql/-$$Lambda$d$yKxWiO1e03XWPS9pTAEMkhpj3xM8;
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

    iput p1, p0, Laql/-$$Lambda$d$yKxWiO1e03XWPS9pTAEMkhpj3xM8;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget v0, p0, Laql/-$$Lambda$d$yKxWiO1e03XWPS9pTAEMkhpj3xM8;->f$0:I

    check-cast p1, Lio/reactivex/Flowable;

    invoke-static {v0, p1}, Laql/d;->lambda$yKxWiO1e03XWPS9pTAEMkhpj3xM8(ILio/reactivex/Flowable;)Lbaa/b;

    move-result-object p1

    return-object p1
.end method
