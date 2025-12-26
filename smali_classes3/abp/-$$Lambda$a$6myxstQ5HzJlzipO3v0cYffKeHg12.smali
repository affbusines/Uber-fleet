.class public final synthetic Labp/-$$Lambda$a$6myxstQ5HzJlzipO3v0cYffKeHg12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Labp/a;


# direct methods
.method public synthetic constructor <init>(Labp/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labp/-$$Lambda$a$6myxstQ5HzJlzipO3v0cYffKeHg12;->f$0:Labp/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Labp/-$$Lambda$a$6myxstQ5HzJlzipO3v0cYffKeHg12;->f$0:Labp/a;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Labp/a;->lambda$6myxstQ5HzJlzipO3v0cYffKeHg12(Labp/a;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
