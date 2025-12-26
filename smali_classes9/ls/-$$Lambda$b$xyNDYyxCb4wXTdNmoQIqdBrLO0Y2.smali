.class public final synthetic Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llu/b;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lls/-$$Lambda$b$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lls/b;->lambda$xyNDYyxCb4wXTdNmoQIqdBrLO0Y2(Landroid/content/Context;Ljava/lang/String;)Lls/g;

    move-result-object v0

    return-object v0
.end method
