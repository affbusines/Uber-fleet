.class public final synthetic Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lnk/i;

.field private final synthetic f$1:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lnk/i;Ljava/lang/StringBuilder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;->f$0:Lnk/i;

    iput-object p2, p0, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;->f$1:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;->f$0:Lnk/i;

    iget-object v1, p0, Lnk/-$$Lambda$i$ePVGEMRMkeLgNjjQhv9U4MtyVD010;->f$1:Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lnk/i;->lambda$ePVGEMRMkeLgNjjQhv9U4MtyVD010(Lnk/i;Ljava/lang/StringBuilder;)V

    return-void
.end method
