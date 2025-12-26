.class public final synthetic Lp/-$$Lambda$l$f$pinZq6W-5HrNnCvi2wQTiffQS6k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ly/a;


# instance fields
.field private final synthetic f$0:Lp/l$f;


# direct methods
.method public synthetic constructor <init>(Lp/l$f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/-$$Lambda$l$f$pinZq6W-5HrNnCvi2wQTiffQS6k2;->f$0:Lp/l$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lku/m;
    .registers 3

    iget-object v0, p0, Lp/-$$Lambda$l$f$pinZq6W-5HrNnCvi2wQTiffQS6k2;->f$0:Lp/l$f;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Lp/l$f;->lambda$pinZq6W-5HrNnCvi2wQTiffQS6k2(Lp/l$f;Ljava/lang/Void;)Lku/m;

    move-result-object p1

    return-object p1
.end method
