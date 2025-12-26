.class public final synthetic Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$I665PU-UDujuDBJPRQIEkLFcmD06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Larl/e;


# direct methods
.method public synthetic constructor <init>(Larl/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$I665PU-UDujuDBJPRQIEkLFcmD06;->f$0:Larl/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/info/v2/-$$Lambda$I665PU-UDujuDBJPRQIEkLFcmD06;->f$0:Larl/e;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Larl/e;->c(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method
