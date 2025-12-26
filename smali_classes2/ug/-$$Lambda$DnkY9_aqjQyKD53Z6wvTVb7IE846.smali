.class public final synthetic Lug/-$$Lambda$DnkY9_aqjQyKD53Z6wvTVb7IE846;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lto/c;


# direct methods
.method public synthetic constructor <init>(Lto/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/-$$Lambda$DnkY9_aqjQyKD53Z6wvTVb7IE846;->f$0:Lto/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lug/-$$Lambda$DnkY9_aqjQyKD53Z6wvTVb7IE846;->f$0:Lto/c;

    check-cast p1, Ltu/b;

    invoke-virtual {v0, p1}, Lto/c;->a(Ltu/b;)V

    return-void
.end method
