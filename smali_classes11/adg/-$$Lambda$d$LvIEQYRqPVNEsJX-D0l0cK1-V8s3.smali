.class public final synthetic Ladg/-$$Lambda$d$LvIEQYRqPVNEsJX-D0l0cK1-V8s3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lban/g;


# instance fields
.field private final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladg/-$$Lambda$d$LvIEQYRqPVNEsJX-D0l0cK1-V8s3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ladg/-$$Lambda$d$LvIEQYRqPVNEsJX-D0l0cK1-V8s3;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/experiment/model/Experiments;

    invoke-static {v0, p1}, Ladg/d;->lambda$LvIEQYRqPVNEsJX-D0l0cK1-V8s3(Ljava/lang/String;Lcom/ubercab/experiment/model/Experiments;)Lcom/ubercab/experiment/model/Experiments;

    move-result-object p1

    return-object p1
.end method
