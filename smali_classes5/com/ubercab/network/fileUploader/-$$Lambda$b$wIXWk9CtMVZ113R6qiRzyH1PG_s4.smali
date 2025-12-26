.class public final synthetic Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;

    invoke-direct {v0}, Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;-><init>()V

    sput-object v0, Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;->INSTANCE:Lcom/ubercab/network/fileUploader/-$$Lambda$b$wIXWk9CtMVZ113R6qiRzyH1PG_s4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lretrofit2/Response;

    invoke-static {p1}, Lcom/ubercab/network/fileUploader/b;->lambda$wIXWk9CtMVZ113R6qiRzyH1PG_s4(Lretrofit2/Response;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
