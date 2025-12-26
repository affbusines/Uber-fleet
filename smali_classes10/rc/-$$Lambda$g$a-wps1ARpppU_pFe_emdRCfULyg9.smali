.class public final synthetic Lrc/-$$Lambda$g$a-wps1ARpppU_pFe_emdRCfULyg9;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laws/b;


# direct methods
.method public synthetic constructor <init>(Laws/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/-$$Lambda$g$a-wps1ARpppU_pFe_emdRCfULyg9;->f$0:Laws/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lrc/-$$Lambda$g$a-wps1ARpppU_pFe_emdRCfULyg9;->f$0:Laws/b;

    invoke-static {v0, p1}, Lrc/g;->lambda$a-wps1ARpppU_pFe_emdRCfULyg9(Laws/b;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
