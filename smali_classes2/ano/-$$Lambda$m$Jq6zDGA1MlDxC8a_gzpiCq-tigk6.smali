.class public final synthetic Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lano/m;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lano/m;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;->f$0:Lano/m;

    iput-object p2, p0, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;->f$0:Lano/m;

    iget-object v1, p0, Lano/-$$Lambda$m$Jq6zDGA1MlDxC8a_gzpiCq-tigk6;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lano/m;->lambda$Jq6zDGA1MlDxC8a_gzpiCq-tigk6(Lano/m;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
