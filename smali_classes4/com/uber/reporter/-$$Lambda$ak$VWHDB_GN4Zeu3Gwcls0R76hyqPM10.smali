.class public final synthetic Lcom/uber/reporter/-$$Lambda$ak$VWHDB_GN4Zeu3Gwcls0R76hyqPM10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/ak;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/ak;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$ak$VWHDB_GN4Zeu3Gwcls0R76hyqPM10;->f$0:Lcom/uber/reporter/ak;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$ak$VWHDB_GN4Zeu3Gwcls0R76hyqPM10;->f$0:Lcom/uber/reporter/ak;

    check-cast p1, Labi/d;

    invoke-static {v0, p1}, Lcom/uber/reporter/ak;->lambda$VWHDB_GN4Zeu3Gwcls0R76hyqPM10(Lcom/uber/reporter/ak;Labi/d;)V

    return-void
.end method
