.class public final synthetic Lakl/-$$Lambda$w$OxFTMLLwQnk08udB-OsfDztTKtI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lakl/w;


# direct methods
.method public synthetic constructor <init>(Lakl/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$w$OxFTMLLwQnk08udB-OsfDztTKtI7;->f$0:Lakl/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lakl/-$$Lambda$w$OxFTMLLwQnk08udB-OsfDztTKtI7;->f$0:Lakl/w;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lakl/w;->lambda$OxFTMLLwQnk08udB-OsfDztTKtI7(Lakl/w;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
